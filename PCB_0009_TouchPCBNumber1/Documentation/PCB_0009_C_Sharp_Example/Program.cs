// See https://aka.ms/new-console-template for more information

using SerialWombat;
using System.Threading;

SerialWombatChip sw = new SerialWombatChip();
SerialWombat18CapTouch up = new SerialWombat18CapTouch(sw);
SerialWombat18CapTouch down = new SerialWombat18CapTouch(sw);
SerialWombat18CapTouch left = new SerialWombat18CapTouch(sw);
SerialWombat18CapTouch right = new SerialWombat18CapTouch(sw);
SerialWombat18CapTouch bButton = new SerialWombat18CapTouch(sw);
SerialWombat18CapTouch aButton = new SerialWombat18CapTouch(sw);
SerialWombat18CapTouch select = new SerialWombat18CapTouch(sw);
SerialWombat18CapTouch start = new SerialWombat18CapTouch(sw);


sw.begin("COM98");

up.begin(3, 11750, 0);
up.makeDigital(52006, 60454, 1, 0, false, 0);

left.begin(0, 11500, 0);
left.makeDigital(54974, 60200, 1, 0, false, 0);

down.begin(1, 11500, 0);
down.makeDigital(54974, 60200, 1, 0, false, 0);

right.begin(2, 10750, 0);
right.makeDigital(49464, 60788, 1, 0, false, 0);

bButton.begin(4, 11500, 0);
bButton.makeDigital(54974, 60200, 1, 0, false, 0);

aButton.begin(18, 10750, 0);
aButton.makeDigital(54266, 60418, 1, 0, false, 0);

select.begin(19, 11500, 0);
select.makeDigital(54974, 60298, 1, 0, false, 0);

start.begin(17, 11500, 0);
start.makeDigital(54974, 60200, 1, 0, false, 0);

SerialWombat18CapTouch lastTouch = null;
while (true)
{
    Thread.Sleep(10);
    if (lastTouch == null)
    {
        if (up.digitalRead())
        {
            Console.WriteLine("UP");
            lastTouch = up;
        }
        if (down.digitalRead())
        {
            Console.WriteLine("DOWN");
            lastTouch = down;
        }
        if (left.digitalRead())
        {
            Console.WriteLine("LEFT");
            lastTouch = left;
        }
        if (right.digitalRead())
        {
            Console.WriteLine("RIGHT");
            lastTouch = right;

        }
        if (bButton.digitalRead())
        {
            Console.WriteLine("B");
            lastTouch = bButton;
        }
        if (aButton.digitalRead())
        {
            Console.WriteLine("A");
            lastTouch = aButton;
        }

        if (select.digitalRead())
        {
            Console.WriteLine("SELECT");
            lastTouch = select;
        }
        if (start.digitalRead())
        {
            Console.WriteLine("START");
            lastTouch = start;
        }

    }
    else
    {
        if (!lastTouch.digitalRead())
        {
            lastTouch = null;
        }
    }
}



