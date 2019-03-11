import Cocoa
class ViewController: NSViewController {
    
    func dialogOKCancel(alert: String) -> Bool {
        let alert: NSAlert = NSAlert()
        alert.messageText = "OK, well shouldn't you aren't fall this for yes?"
        alert.informativeText = "what"
        alert.alertStyle = NSAlert.Style.critical
        alert.addButton(withTitle: "yes")
        alert.addButton(withTitle: "yes, but actually no")
        let res = alert.runModal()
        if res == NSApplication.ModalResponse.alertFirstButtonReturn {
            return true
        }
        return false
    }
    @IBAction func idk(_ sender: Any) {
        let alert: NSAlert = NSAlert()
        alert.messageText = "Nice nice... a honey pot. Did you fall for it?"
        alert.informativeText = "poop"
        alert.alertStyle = NSAlert.Style.critical
        alert.addButton(withTitle: "OK")
        alert.addButton(withTitle: "Cancel")
    }
    func MSG1(test : String) {
        print(test)
        let alert: NSAlert = NSAlert()
        alert.messageText = "Wow I aren't think yes healthy no fall!"
        alert.informativeText = "You failed! you shouldn't really be failing this kind of things."
        alert.alertStyle = NSAlert.Style.critical
        alert.addButton(withTitle: "yes")
        alert.addButton(withTitle: "yes, but actually no")
        _ = alert.runModal()
    }
    func MSG2(test2 : String) {
        print(test2)
        let alert: NSAlert = NSAlert()
        alert.messageText = "ok yes nice job good yes"
        alert.informativeText = "Congrats on not failing."
        alert.alertStyle = NSAlert.Style.critical
        alert.addButton(withTitle: "yes")
        alert.addButton(withTitle: "yes, but actually no")
        _ = alert.runModal()
    }
    func MSG3(test3: String) {
        print(test3)
        let alert: NSAlert = NSAlert()
        alert.messageText = "Noah's Neat HoneyPot v2 for macOS."
        alert.informativeText = "This program was written as a test to see if you are falling for this kinda stuff."
        alert.alertStyle = NSAlert.Style.critical
        alert.addButton(withTitle: "yes")
        alert.addButton(withTitle: "yes, but actually no")
        _ = alert.runModal()
    }
    @IBAction func buttonTapped(button: NSButton)
    {
        //
    }
    @IBAction func yey(_ sender: Any) {
        MSG1(test: "yes")
    }
       @IBAction  func CancelBTN(_ sender: Any) {
        // yes
        MSG2(test2: "no")
    }
    @IBAction func HelpBTN(_ sender: Any) {
        MSG3(test3: "ok")
    }
    @IBAction func updateApp(button: NSButton) {
    
    }
    
}
