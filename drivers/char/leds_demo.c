/***************************************************
* Module name: leds_demo.c
*
* Module Description:
***************************************************/
#include <linux/init.h>
#include <linux/module.h>

#include <linux/platform_device.h>
#include <linux/miscdevice.h>
#include <linux/fs.h>
#include <linux/gpio.h>
#include <plat/gpio-cfg.h>
#include <mach/gpio.h>
#include <mach/gpio-exynos4.h>

#define DRIVER_NAME "leds_demo"
#define DEVICE_NAME "leds_demo"

MODULE_LICENSE("Dual BSD/GPL");
MODULE_AUTHOR("LIN");

static long leds_demo_ioctl( struct file *files, unsigned int cmd, unsigned long arg){
	printk("cmd is %d,arg is %d\n",cmd,arg);
	
	if(cmd > 1){
		printk(KERN_EMERG "cmd is 0 or 1\n");
	}
	if(arg > 1){
		printk(KERN_EMERG "arg is only 1\n");
	}
	
	gpio_set_value(EXYNOS4_GPL2(0),cmd);
}

static int leds_demo_release(struct inode *inode, struct file *file){
	printk(KERN_EMERG "leds_demo release\n");
	return 0;
}

static int leds_demo_open(struct inode *inode, struct file *file){
	printk(KERN_EMERG "leds_demo open\n");
	return 0;
}

static struct file_operations leds_demo_ops = {
	.owner = THIS_MODULE,
	.open = leds_demo_open,
	.release = leds_demo_release,
	.unlocked_ioctl = leds_demo_ioctl,
};

static  struct miscdevice leds_demo_dev = {
	.minor = MISC_DYNAMIC_MINOR,
	.name = DEVICE_NAME,
	.fops = &leds_demo_ops,
};

static int leds_demo_probe(struct platform_device *pdv){
	int ret;
	
	printk(KERN_EMERG "\tinitialized\n");
	
	ret = gpio_request(EXYNOS4_GPL2(0),"LEDS");
	if(ret < 0){
		printk(KERN_EMERG "gpio_request EXYNOS4_GPL2(0) failed!\n");
		return ret;
	}
	
	s3c_gpio_cfgpin(EXYNOS4_GPL2(0),S3C_GPIO_OUTPUT);
	
	gpio_set_value(EXYNOS4_GPL2(0),0);
	
	misc_register(&leds_demo_dev);
	
	return 0;
}

static int leds_demo_remove(struct platform_device *pdv){
	
	printk(KERN_EMERG "\tremove\n");
	misc_deregister(&leds_demo_dev);
	return 0;
}

static void leds_demo_shutdown(struct platform_device *pdv){
	
	;
}

static int leds_demo_suspend(struct platform_device *pdv,pm_message_t pmt){
	
	return 0;
}

static int leds_demo_resume(struct platform_device *pdv){
	
	return 0;
}

struct platform_driver leds_demo_driver = {
	.probe = leds_demo_probe,
	.remove = leds_demo_remove,
	.shutdown = leds_demo_shutdown,
	.suspend = leds_demo_suspend,
	.resume = leds_demo_resume,
	.driver = {
		.name = DRIVER_NAME,
		.owner = THIS_MODULE,
	}
};


static int leds_demo_init(void)
{
	int DriverState;
	
	printk(KERN_EMERG "HELLO WORLD enter!\n");
	DriverState = platform_driver_register(&leds_demo_driver);
	
	printk(KERN_EMERG "\tDriverState is %d\n",DriverState);
	return 0;
}


static void leds_demo_exit(void)
{
	printk(KERN_EMERG "HELLO WORLD exit!\n");
	
	platform_driver_unregister(&leds_demo_driver);	
}

module_init(leds_demo_init);
module_exit(leds_demo_exit);
