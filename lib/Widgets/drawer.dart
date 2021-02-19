import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://lh3.googleusercontent.com/8ZLy8_QZebI6hLTL_L3x6okOBsM0gx-m9D2g9FvVwmnbjJpZjmSnN5CS0JhuMIkvyO-WX1ra5Hkti2jYOtQODvJgDmClmgTrSyPJrcUFWLUhlExARmkGtLzNw6xuvl1v6QWGuAHDG01MhTjIYg1CuWbugDn-_gQKrthjlRloVd_6KjX5dUH14F5R16sAK9P8xrr3cGXhJHbASyLUdfwTaHJk8sHqbprLBXk2uUDK89czniR8-xvp2EWHlQS6xPHevF3l_15EMAidu0b_-FomsZwvqAmEhecVG62CUejZnpssr_87LF6oAvqGjJDYyE7nFDMURDP6RLqmfdpi_CoOQGENvvszUR-p6O4flwjK_frfo24onBfy-MU3U0azbM1Dc1bEnhdyHIiju3pyd8EK9LUv1ciZhxuu3Ght3gmXUVdx0eQs1Z5vdAd38Y_upPwBkYvsxc2IcYk3aefAQJ8y7Q9ueDGJ3_ZKLQ7w4v4eqLvltWgnl4qxxiG2jwimx4dEVnpPhDKw7dICX6mOqB-ebK-eVYUW_rRm_XkLcsBLBI3fYqm1seZw9gyKKcDAP3_U06md4ZNujzGME_xTm-VaSrRKvvoUfR5tWbg5QWjRtJ9Kk5rD9Nx-7MWsi4HmwySgtbqULM6gH3iSmsSdYJKphc3SWnk5r16aJQrEYvEk-Vge1Kff1mhCaubr4byjYTE=w161-h218-no?authuser=0";

    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text(
                  "Suman Mandal",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                accountEmail: Text("SumanMandal15135@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Email me",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
