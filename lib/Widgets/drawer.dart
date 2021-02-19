import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    final imageUrl = 
        "https://lh3.googleusercontent.com/xLh7mATrewL_0TWxCI792rD8DMXQQFgWoOUPH2SiBeKFLhTRyr-abltTnuqFy02_baIiiCnltbTYCD9ADVPLD7Acl63pda55zPR33ge-fyOkTdvAqdLJ_8NZWPcgspOxTzSOHQmEbqyvk_M_uJ-34f-PzoRlNz03jhgsBhdGJ_gV0gzViRijY2SkSpbNOwtRfXvsz76nx290jE_blP1Dm4TXIswvDmxGRWl3tPM_l7DwNgTohJgOvToFvXnr8H3kdwrcm7SvFQEPQnrey-H5rh3TgXuLVJ4df_0sms7f-lUs5fG1-5stdHqhbN6bhjRtAEXc_TpkmbGyWGySf8aXUDsvajyrnID1yiov6JwagHZh_QLsiDTS8zKed6pw67A1CQcsNQIDNQccAmA5vO2JiMEwRjQ6uryYGFD6NRz7y6-vYV-J_Tz4jD4HAg-K6zYF5WoLQxOeVXJE91-hC4X23KQV_JFrQCkhdNONMpFlSJfFDVaZBWhabaNuuEm9OfgGrrwD1_Ye0y-pKm6mu2UCcvh9o6Ga4DNezKQfcfGX-y2o5xC3kGaiRziKmVIEOD9KOfzFkuBJtA0zusm4AZT9hjtLEVWIBZUvE7MWdFpTOCq6XPIMIuwiyO8yP_mn89-on-MazDQVn0CRz9gBAxqBA_eR0p6RN-vVwERr7_biQ92vgnnm4uLMH7rKxVD5zMQ=w688-h925-no?authuser=0";
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
                accountName: Text("Suman Mandal"),
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
