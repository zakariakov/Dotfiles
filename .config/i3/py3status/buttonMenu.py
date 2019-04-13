# -*- coding: utf-8 -*-




class Py3status:
    """
    """

    # available configuration parameters
    button_show_notification = None
    format = "menu"
   

    def buttonMenu(self):
       

        return {
          'full_text': self.format,
         'cached_until': self.py3.CACHE_FOREVER
        }


    def on_click(self, event):
        button = event["button"]
        if button == self.button_show_notification:
            self.py3.notify_user(self.output)
            self.py3.prevent_refresh()


if __name__ == "__main__":
    """
    Run module in test mode.
    """
    from py3status.module_test import module_test

    module_test(Py3status)
