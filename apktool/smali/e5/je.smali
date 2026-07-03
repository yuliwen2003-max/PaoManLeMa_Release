.class public abstract Le5/je;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Le5/ke;

    .line 2
    .line 3
    const-string v1, "\u4e00\u3001\u534f\u8bae\u63a5\u53d7\u4e0e\u9002\u7528\u8303\u56f4"

    .line 4
    .line 5
    const-string v2, "\u672c\u300a\u7528\u6237\u534f\u8bae\u300b\uff08\u4ee5\u4e0b\u7b80\u79f0\u300c\u672c\u534f\u8bae\u300d\uff09\u662f\u60a8\u4e0e\u300c\u8dd1\u6ee1\u4e86\u5417\u300d\u5e94\u7528\uff08\u4ee5\u4e0b\u7b80\u79f0\u300c\u672c\u5e94\u7528\u300d\uff09\u5f00\u53d1\u8005\u4e4b\u95f4\u5173\u4e8e\u4f7f\u7528\u672c\u5e94\u7528\u53ca\u76f8\u5173\u670d\u52a1\u6240\u8ba2\u7acb\u7684\u6cd5\u5f8b\u534f\u8bae\u3002\n\n\u4e0b\u8f7d\u3001\u5b89\u88c5\u3001\u542f\u52a8\u6216\u4f7f\u7528\u672c\u5e94\u7528\uff0c\u5373\u8868\u793a\u60a8\u5df2\u9605\u8bfb\u3001\u7406\u89e3\u5e76\u540c\u610f\u53d7\u672c\u534f\u8bae\u7ea6\u675f\u3002\u82e5\u60a8\u4e0d\u540c\u610f\u672c\u534f\u8bae\u4efb\u4f55\u6761\u6b3e\uff0c\u8bf7\u7acb\u5373\u505c\u6b62\u4f7f\u7528\u5e76\u5378\u8f7d\u672c\u5e94\u7528\u3002\n\n\u672c\u5e94\u7528\u4e3b\u8981\u63d0\u4f9b\u7f51\u7edc\u5e26\u5bbd\u6d4b\u901f\u3001\u5ef6\u8fdf\u76d1\u6d4b\u3001\u8def\u7531\u8ffd\u8e2a\u3001DNS \u67e5\u8be2\u3001iperf3 \u6253\u6d41\u3001\u591a\u7f51\u5361\u8bca\u65ad\u7b49\u7f51\u7edc\u6d4b\u8bd5\u4e0e\u8bca\u65ad\u529f\u80fd\uff0c\u9762\u5411\u5177\u5907\u57fa\u672c\u7f51\u7edc\u77e5\u8bc6\u7684\u4e2a\u4eba\u6216\u6388\u6743\u6280\u672f\u4eba\u5458\u3002"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Le5/ke;

    .line 11
    .line 12
    const-string v2, "\u4e8c\u3001\u4f7f\u7528\u8d44\u683c"

    .line 13
    .line 14
    const-string v3, "1. \u60a8\u5e94\u5177\u5907\u5b8c\u5168\u6c11\u4e8b\u884c\u4e3a\u80fd\u529b\u3002\u672a\u6ee1 14 \u5468\u5c81\u7684\u7528\u6237\u5e94\u5728\u76d1\u62a4\u4eba\u9605\u8bfb\u5e76\u540c\u610f\u672c\u534f\u8bae\u540e\uff0c\u5728\u76d1\u62a4\u4eba\u6307\u5bfc\u4e0b\u4f7f\u7528\u672c\u5e94\u7528\u3002\n2. \u82e5\u60a8\u4ee3\u8868\u4f01\u4e1a\u3001\u5b66\u6821\u6216\u5176\u4ed6\u7ec4\u7ec7\u4f7f\u7528\u672c\u5e94\u7528\uff0c\u60a8\u58f0\u660e\u5e76\u4fdd\u8bc1\u5df2\u83b7\u5f97\u8be5\u7ec4\u7ec7\u7684\u5145\u5206\u6388\u6743\u3002\n3. \u60a8\u5e94\u9075\u5b88\u4e2d\u534e\u4eba\u6c11\u5171\u548c\u56fd\u6cd5\u5f8b\u6cd5\u89c4\u53ca\u60a8\u6240\u5728\u56fd\u5bb6/\u5730\u533a\u7684\u9002\u7528\u6cd5\u5f8b\u3002"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Le5/ke;

    .line 20
    .line 21
    const-string v3, "\u4e09\u3001\u5408\u6cd5\u4f7f\u7528\u4e0e\u7981\u6b62\u884c\u4e3a\uff08\u91cd\u8981\uff09"

    .line 22
    .line 23
    const-string v4, "\u672c\u5e94\u7528\u53ef\u4ea7\u751f\u9ad8\u5e76\u53d1\u3001\u9ad8\u5e26\u5bbd\u7f51\u7edc\u6d41\u91cf\uff0c\u5e76\u53ef\u5bf9\u7528\u6237\u6307\u5b9a\u7684\u4efb\u610f\u5730\u5740\u8fdb\u884c\u63a2\u6d4b\u3002\u60a8\u627f\u8bfa\uff1a\n\n\u3010\u5408\u6cd5\u4f7f\u7528\u3011\n\u2022 \u4ec5\u5bf9\u672c\u4eba\u62e5\u6709\u3001\u7ba1\u7406\u6216\u5df2\u83b7\u5f97\u660e\u786e\u4e66\u9762\u6388\u6743\u7684\u7f51\u7edc\u3001\u670d\u52a1\u5668\u3001\u7ec8\u7aef\u53ca\u6d4b\u8bd5\u8282\u70b9\u8fdb\u884c\u6d4b\u901f\u3001\u6253\u6d41\u3001Ping\u3001\u8def\u7531\u8ffd\u8e2a\u6216 DNS \u67e5\u8be2\uff1b\n\u2022 \u9075\u5b88\u76ee\u6807\u7cfb\u7edf\u670d\u52a1\u6761\u6b3e\u3001\u4e91\u670d\u52a1\u5546\u653f\u7b56\u3001\u6821\u56ed/\u4f01\u4e1a\u7f51\u7edc\u7ba1\u7406\u89c4\u5b9a\u53ca\u7535\u4fe1\u8fd0\u8425\u5546\u6761\u6b3e\uff1b\n\u2022 \u81ea\u884c\u627f\u62c5\u6d4b\u901f\u4ea7\u751f\u7684\u6d41\u91cf\u8d39\u7528\u53ca\u8bbe\u5907\u635f\u8017\u3002\n\n\u3010\u4e25\u683c\u7981\u6b62\u3011\n\u2022 \u5bf9\u672a\u6388\u6743\u7b2c\u4e09\u65b9\u7cfb\u7edf\u5b9e\u65bd\u538b\u529b\u6d4b\u8bd5\u3001\u62d2\u7edd\u670d\u52a1\u3001\u5e26\u5bbd\u8017\u5c3d\u6216\u5176\u4ed6\u5e72\u6270\u6b63\u5e38\u670d\u52a1\u7684\u884c\u4e3a\uff1b\n\u2022 \u5229\u7528\u672c\u5e94\u7528\u4ece\u4e8b\u9ed1\u5ba2\u653b\u51fb\u3001\u672a\u6388\u6743\u6e17\u900f\u3001\u7a83\u53d6\u6570\u636e\u3001\u4f20\u64ad\u6076\u610f\u8f6f\u4ef6\u7b49\u8fdd\u6cd5\u72af\u7f6a\u6d3b\u52a8\uff1b\n\u2022 \u5229\u7528\u672c\u5e94\u7528\u89c4\u907f\u56fd\u5bb6\u7f51\u7edc\u7ba1\u7406\u89c4\u5b9a\u3001\u5e72\u6270\u76d1\u7ba1\u6216\u4ece\u4e8b\u975e\u6cd5\u8de8\u5883\u901a\u9053\u76f8\u5173\u6d3b\u52a8\uff1b\n\u2022 \u5c06\u672c\u5e94\u7528\u7528\u4e8e\u4efb\u4f55\u8fdd\u53cd\u300a\u7f51\u7edc\u5b89\u5168\u6cd5\u300b\u300a\u6570\u636e\u5b89\u5168\u6cd5\u300b\u300a\u4e2a\u4eba\u4fe1\u606f\u4fdd\u62a4\u6cd5\u300b\u53ca\u5176\u4ed6\u6cd5\u5f8b\u6cd5\u89c4\u7684\u884c\u4e3a\u3002\n\n\u60a8\u7406\u89e3\uff1a\u672c\u5e94\u7528\u4e3a\u6280\u672f\u5de5\u5177\uff0c\u5f00\u53d1\u8005\u4e0d\u5bf9\u60a8\u8fdd\u53cd\u4e0a\u8ff0\u627f\u8bfa\u7684\u884c\u4e3a\u627f\u62c5\u8d23\u4efb\uff1b\u56e0\u60a8\u7684\u8fdd\u6cd5\u6216\u8fdd\u7ea6\u4f7f\u7528\u5bfc\u81f4\u7684\u4e00\u5207\u6cd5\u5f8b\u8d23\u4efb\u3001\u8d54\u507f\u53ca\u6295\u8bc9\u7531\u60a8\u81ea\u884c\u627f\u62c5\uff0c\u5e76\u53ef\u80fd\u5bfc\u81f4\u5f00\u53d1\u8005\u914d\u5408\u6709\u6743\u673a\u5173\u8c03\u67e5\u3002"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Le5/ke;

    .line 29
    .line 30
    const-string v4, "\u56db\u3001\u7279\u6b8a\u529f\u80fd\u8bf4\u660e\u4e0e\u98ce\u9669\u81ea\u62c5"

    .line 31
    .line 32
    const-string v5, "\u60a8\u77e5\u6089\u5e76\u540c\u610f\u4ee5\u4e0b\u529f\u80fd\u53ef\u80fd\u6539\u53d8\u8bbe\u5907\u6216\u7f51\u7edc\u72b6\u6001\uff0c\u4f7f\u7528\u98ce\u9669\u7531\u60a8\u81ea\u884c\u627f\u62c5\uff1a\n\n1. VPN \u5207\u6362\uff1a\u4e3a\u63d0\u5347\u6d4b\u901f\u51c6\u786e\u6027\uff0c\u672c\u5e94\u7528\u53ef\u77ed\u6682\u5efa\u7acb VPN \u96a7\u9053\u4ee5\u63a5\u7ba1\u7cfb\u7edf VPN \u69fd\u4f4d\u5e76\u65ad\u5f00\u7b2c\u4e09\u65b9 VPN\uff0c\u968f\u540e\u7acb\u5373\u5173\u95ed\u3002\u8be5\u64cd\u4f5c\u7531\u60a8\u4e3b\u52a8\u89e6\u53d1\uff0c\u53ef\u80fd\u5bfc\u81f4\u77ed\u6682\u65ad\u7f51\u6216\u7b2c\u4e09\u65b9 VPN \u65ad\u5f00\u3002\n2. \u7f51\u7edc\u7ed1\u5b9a\u4e0e\u591a\u7f51\u5361\uff1a\u672c\u5e94\u7528\u53ef\u8bf7\u6c42\u5e76\u4fdd\u6301\u8702\u7a9d/WiFi \u7b49\u7f51\u7edc\u8def\u5f84\uff0c\u53ef\u80fd\u6d88\u8017\u591a\u8def\u6d41\u91cf\u5e76\u89e6\u53d1\u8fd0\u8425\u5546\u516c\u5e73\u4f7f\u7528\u7b56\u7565\u3002\n3. ROOT \u4e0e\u7cfb\u7edf\u63a2\u6d4b\uff1a\u53ef\u9009\u529f\u80fd\u901a\u8fc7 ROOT \u6743\u9650\u6216 Shell \u8bfb\u53d6\u7cfb\u7edf\u7f51\u7edc\u7edf\u8ba1\u3001\u961f\u5217\u538b\u529b\u7b49\u6307\u6807\uff1b\u53ef\u80fd\u5bfc\u81f4\u7cfb\u7edf\u4e0d\u7a33\u5b9a\u6216\u5b89\u5168\u98ce\u9669\uff0c\u4e14 ROOT \u4e3a\u53ef\u9009\uff0c\u975e\u4f7f\u7528\u672c\u5e94\u7528\u4e4b\u5fc5\u8981\u6761\u4ef6\u3002\n4. iperf3 \u670d\u52a1\u7aef\uff1a\u5f00\u542f\u540e\u5141\u8bb8\u5176\u4ed6\u8bbe\u5907\u5411\u672c\u673a\u6253\u6d41\uff0c\u60a8\u5e94\u786e\u4fdd\u7f51\u7edc\u73af\u5883\u5b89\u5168\u5e76\u63a7\u5236\u8bbf\u95ee\u8303\u56f4\u3002\n5. \u60ac\u6d6e\u7a97\u4e0e\u540e\u53f0\u4fdd\u6d3b\uff1a\u7528\u4e8e\u663e\u793a\u5b9e\u65f6\u901f\u7387\u6216\u4fdd\u6301\u6d4b\u8bd5\u8fdb\u7a0b\uff0c\u53ef\u80fd\u589e\u52a0\u8017\u7535\uff1b\u76f8\u5173\u6743\u9650\u7531\u60a8\u6388\u6743\u5f00\u542f\u3002\n6. \u5e94\u7528\u81ea\u66f4\u65b0\uff1a\u672c\u5e94\u7528\u53ef\u4ece GitHub Releases \u4e0b\u8f7d APK \u4f9b\u60a8\u5b89\u88c5\u66f4\u65b0\uff0c\u60a8\u5e94\u786e\u8ba4\u66f4\u65b0\u6765\u6e90\u53ef\u4fe1\u3002\n7. \u660e\u6587 HTTP\uff1a\u4e3a\u517c\u5bb9\u90e8\u5206\u6d4b\u901f\u8282\u70b9\uff0c\u672c\u5e94\u7528\u5141\u8bb8 HTTP \u660e\u6587\u8fde\u63a5\uff0c\u6570\u636e\u5728\u4f20\u8f93\u8fc7\u7a0b\u4e2d\u53ef\u80fd\u672a\u52a0\u5bc6\u3002\n\n\u5f00\u53d1\u8005\u5c06\u5c3d\u529b\u4fdd\u8bc1\u529f\u80fd\u7a33\u5b9a\u6027\uff0c\u4f46\u4e0d\u4fdd\u8bc1\u6d4b\u901f\u7ed3\u679c\u7edd\u5bf9\u51c6\u786e\uff0c\u4ea6\u4e0d\u5bf9\u56e0\u7f51\u7edc\u73af\u5883\u3001\u8fd0\u8425\u5546\u7b56\u7565\u3001\u76ee\u6807\u670d\u52a1\u5668\u9650\u5236\u5bfc\u81f4\u7684\u5f02\u5e38\u7ed3\u679c\u627f\u62c5\u8d23\u4efb\u3002"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Le5/ke;

    .line 38
    .line 39
    const-string v5, "\u4e94\u3001\u77e5\u8bc6\u4ea7\u6743"

    .line 40
    .line 41
    const-string v6, "1. \u672c\u5e94\u7528\u53ca\u5176\u754c\u9762\u8bbe\u8ba1\u3001\u4ee3\u7801\uff08\u9664\u4f9d\u6cd5\u4eab\u6709\u72ec\u7acb\u6743\u5229\u7684\u7b2c\u4e09\u65b9\u7ec4\u4ef6\u5916\uff09\u76f8\u5173\u77e5\u8bc6\u4ea7\u6743\u5f52\u5f00\u53d1\u8005\u6240\u6709\u3002\n2. \u672c\u5e94\u7528\u5185\u7f6e\u6216\u5f15\u7528\u7684\u7b2c\u4e09\u65b9\u5f00\u6e90\u7ec4\u4ef6\uff08\u5982 iperf3\u3001NatTypeTester\u3001OkHttp\u3001ZXing \u7b49\uff09\u4f9d\u5176\u5404\u81ea\u8bb8\u53ef\u8bc1\u4f7f\u7528\uff1b\u60a8\u4ea6\u5e94\u9075\u5b88\u76f8\u5e94\u8bb8\u53ef\u6761\u6b3e\u3002\n3. \u672a\u7ecf\u4e66\u9762\u8bb8\u53ef\uff0c\u60a8\u4e0d\u5f97\u5bf9\u672c\u5e94\u7528\u8fdb\u884c\u53cd\u5411\u5de5\u7a0b\u3001\u53cd\u7f16\u8bd1\uff08\u6cd5\u5f8b\u5141\u8bb8\u8303\u56f4\u5185\u9664\u5916\uff09\u3001\u4e8c\u6b21\u5206\u53d1\u8425\u5229\u6216\u53bb\u9664\u6743\u5229\u58f0\u660e\u3002"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Le5/ke;

    .line 47
    .line 48
    const-string v6, "\u516d\u3001\u514d\u8d23\u58f0\u660e\u4e0e\u8d23\u4efb\u9650\u5236"

    .line 49
    .line 50
    const-string v7, "1. \u672c\u5e94\u7528\u6309\u300c\u73b0\u72b6\u300d\u63d0\u4f9b\uff0c\u5f00\u53d1\u8005\u4e0d\u5bf9\u9002\u9500\u6027\u3001\u7279\u5b9a\u7528\u9014\u9002\u7528\u6027\u4f5c\u4efb\u4f55\u660e\u793a\u6216\u9ed8\u793a\u4fdd\u8bc1\u3002\n2. \u56e0\u4e0d\u53ef\u6297\u529b\u3001\u7f51\u7edc\u6545\u969c\u3001\u7b2c\u4e09\u65b9\u670d\u52a1\u4e2d\u65ad\u3001\u8bbe\u5907 ROOT\u3001\u7cfb\u7edf ROM \u5dee\u5f02\u7b49\u4e0d\u53ef\u5f52\u8d23\u4e8e\u5f00\u53d1\u8005\u7684\u539f\u56e0\u9020\u6210\u7684\u635f\u5931\uff0c\u5f00\u53d1\u8005\u4e0d\u627f\u62c5\u8d23\u4efb\u3002\n3. \u5728\u6cd5\u5f8b\u5141\u8bb8\u7684\u6700\u5927\u8303\u56f4\u5185\uff0c\u5f00\u53d1\u8005\u5bf9\u56e0\u4f7f\u7528\u6216\u65e0\u6cd5\u4f7f\u7528\u672c\u5e94\u7528\u800c\u4ea7\u751f\u7684\u76f4\u63a5\u3001\u95f4\u63a5\u3001\u9644\u5e26\u3001\u7279\u6b8a\u6216\u540e\u679c\u6027\u635f\u5bb3\u4e0d\u627f\u62c5\u8d23\u4efb\uff0c\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u6570\u636e\u4e22\u5931\u3001\u4e1a\u52a1\u4e2d\u65ad\u3001\u6d41\u91cf\u8d85\u989d\u8d39\u7528\u3001\u8bbe\u5907\u635f\u574f\u6216\u7b2c\u4e09\u65b9\u7d22\u8d54\u3002\n4. \u82e5\u53f8\u6cd5\u88c1\u5224\u8ba4\u5b9a\u5f00\u53d1\u8005\u987b\u627f\u62c5\u8d23\u4efb\uff0c\u8d54\u507f\u603b\u989d\u4ee5\u60a8\u5c31\u672c\u5e94\u7528\u5411\u5f00\u53d1\u8005\u5b9e\u9645\u652f\u4ed8\u7684\u8d39\u7528\uff08\u5982\u6709\uff09\u4e3a\u4e0a\u9650\uff1b\u514d\u8d39\u4f7f\u7528\u60c5\u5f62\u4e0b\u4ee5\u4eba\u6c11\u5e01 100 \u5143\u4e3a\u4e0a\u9650\u3002"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Le5/ke;

    .line 56
    .line 57
    const-string v7, "\u4e03\u3001\u534f\u8bae\u53d8\u66f4\u4e0e\u7ec8\u6b62"

    .line 58
    .line 59
    const-string v8, "1. \u5f00\u53d1\u8005\u6709\u6743\u6839\u636e\u6cd5\u5f8b\u6cd5\u89c4\u6216\u4e1a\u52a1\u9700\u8981\u4fee\u8ba2\u672c\u534f\u8bae\uff0c\u5e76\u901a\u8fc7\u5e94\u7528\u5185\u63d0\u793a\u7b49\u65b9\u5f0f\u516c\u5e03\u3002\u4fee\u8ba2\u540e\u7ee7\u7eed\u4f7f\u7528\u89c6\u4e3a\u63a5\u53d7\u65b0\u534f\u8bae\u3002\n2. \u60a8\u53ef\u968f\u65f6\u505c\u6b62\u4f7f\u7528\u5e76\u5378\u8f7d\u672c\u5e94\u7528\u3002\u5f00\u53d1\u8005\u4ea6\u53ef\u5728\u60a8\u8fdd\u53cd\u672c\u534f\u8bae\u65f6\u9650\u5236\u6216\u7ec8\u6b62\u5411\u60a8\u63d0\u4f9b\u670d\u52a1\u3002\n3. \u672c\u534f\u8bae\u7ec8\u6b62\u540e\uff0c\u5173\u4e8e\u5408\u6cd5\u4f7f\u7528\u3001\u77e5\u8bc6\u4ea7\u6743\u3001\u514d\u8d23\u58f0\u660e\u3001\u8d23\u4efb\u9650\u5236\u7b49\u6761\u6b3e\u4ecd\u7ee7\u7eed\u6709\u6548\u3002"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Le5/ke;

    .line 65
    .line 66
    const-string v8, "\u516b\u3001\u4e89\u8bae\u89e3\u51b3"

    .line 67
    .line 68
    const-string v9, "\u672c\u534f\u8bae\u9002\u7528\u4e2d\u534e\u4eba\u6c11\u5171\u548c\u56fd\u6cd5\u5f8b\uff08\u4e0d\u542b\u51b2\u7a81\u6cd5\u89c4\u5219\uff09\u3002\u56e0\u672c\u534f\u8bae\u5f15\u8d77\u7684\u4e89\u8bae\uff0c\u53cc\u65b9\u5e94\u53cb\u597d\u534f\u5546\uff1b\u534f\u5546\u4e0d\u6210\u7684\uff0c\u63d0\u4ea4\u5f00\u53d1\u8005\u6240\u5728\u5730\u6709\u7ba1\u8f96\u6743\u7684\u4eba\u6c11\u6cd5\u9662\u8bc9\u8bbc\u89e3\u51b3\u3002"

    .line 69
    .line 70
    invoke-direct {v7, v8, v9}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Le5/ke;

    .line 74
    .line 75
    const-string v9, "\u4e5d\u3001\u8054\u7cfb\u6211\u4eec"

    .line 76
    .line 77
    const-string v10, "\u5982\u60a8\u5bf9\u672c\u534f\u8bae\u6709\u7591\u95ee\uff0c\u8bf7\u901a\u8fc7 GitHub \u4ed3\u5e93 yuliwen2003-max/PaoManLeMa_Release \u7684 Issues \u9875\u9762\u63d0\u4ea4\u53cd\u9988\uff1ahttps://github.com/yuliwen2003-max/PaoManLeMa_Release/issues"

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v0 .. v8}, [Le5/ke;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Le5/je;->a:Ljava/util/List;

    .line 91
    .line 92
    new-instance v1, Le5/ke;

    .line 93
    .line 94
    const-string v0, "\u5f15\u8a00"

    .line 95
    .line 96
    const-string v2, "\u300c\u8dd1\u6ee1\u4e86\u5417\u300d\u91cd\u89c6\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u4fdd\u62a4\u3002\u672c\u300a\u9690\u79c1\u653f\u7b56\u300b\u8bf4\u660e\u6211\u4eec\u5982\u4f55\u6536\u96c6\u3001\u4f7f\u7528\u3001\u5b58\u50a8\u3001\u5171\u4eab\u548c\u4fdd\u62a4\u60a8\u7684\u4fe1\u606f\uff0c\u4ee5\u53ca\u60a8\u4eab\u6709\u7684\u6743\u5229\u3002\n\n\u751f\u6548\u65e5\u671f\uff1a2026\u5e746\u670821\u65e5\u3002\u8bf7\u5728\u4f7f\u7528\u672c\u5e94\u7528\u524d\u4ed4\u7ec6\u9605\u8bfb\u3002\u542f\u52a8\u672c\u5e94\u7528\u5e76\u540c\u610f\u76f8\u5173\u6761\u6b3e\u540e\uff0c\u5373\u8868\u793a\u60a8\u5df2\u7406\u89e3\u672c\u653f\u7b56\u3002"

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Le5/ke;

    .line 102
    .line 103
    const-string v0, "\u4e00\u3001\u6211\u4eec\u5904\u7406\u7684\u4fe1\u606f\u7c7b\u578b"

    .line 104
    .line 105
    const-string v3, "\u3010\u60a8\u4e3b\u52a8\u63d0\u4f9b\u7684\u4fe1\u606f\u3011\n\u2022 \u6d4b\u901f URL\u3001Ping/\u8def\u7531\u8ffd\u8e2a\u76ee\u6807\u3001DNS \u67e5\u8be2\u57df\u540d\u3001iperf3 \u914d\u7f6e\u3001\u81ea\u5b9a\u4e49 DNS \u7b49\u2014\u2014\u7531\u60a8\u672c\u5730\u8f93\u5165\u5e76\u7528\u4e8e\u6267\u884c\u7f51\u7edc\u6d4b\u8bd5\uff0c\u9ed8\u8ba4\u4e0d\u4e0a\u4f20\u81f3\u5f00\u53d1\u8005\u670d\u52a1\u5668\u3002\n\n\u3010\u8bbe\u5907\u4e0e\u7f51\u7edc\u76f8\u5173\u4fe1\u606f\uff08\u672c\u5730\u5904\u7406\u4e3a\u4e3b\uff09\u3011\n\u2022 \u7f51\u7edc\u63a5\u53e3\u7c7b\u578b\u3001\u94fe\u8def\u901f\u7387\u3001\u6d41\u91cf\u7edf\u8ba1\u3001\u5ef6\u8fdf\u6837\u672c\u3001\u6d4b\u901f\u5386\u53f2\u8bb0\u5f55\u2014\u2014\u7528\u4e8e\u5c55\u793a\u7ed3\u679c\uff0c\u9ed8\u8ba4\u5b58\u50a8\u5728\u8bbe\u5907\u672c\u5730\u3002\n\u2022 WiFi SSID\uff08\u53ef\u9009\uff09\uff1a\u4ec5\u5728\u60a8\u5f00\u542f\u300c\u663e\u793a WiFi SSID\u300d\u5e76\u6388\u4e88\u4f4d\u7f6e\u6743\u9650\u540e\u8bfb\u53d6\uff0c\u7528\u4e8e\u754c\u9762\u5c55\u793a\u3002\n\u2022 \u516c\u7f51 IP \u5c55\u793a\uff08\u53ef\u9009\uff09\uff1a\u5728\u60a8\u914d\u7f6e\u7aef\u70b9\u5e76\u5f00\u542f\u540e\uff0c\u5411\u8be5\u7aef\u70b9\u53d1\u8d77\u8bf7\u6c42\u4ee5\u663e\u793a IP\uff0c\u975e\u5411\u5f00\u53d1\u8005\u670d\u52a1\u5668\u4e0a\u62a5\u3002\n\n\u3010\u6743\u9650\u76f8\u5173\u80fd\u529b\u3011\n\u2022 \u4f4d\u7f6e\u6743\u9650\uff1aAndroid \u7cfb\u7edf\u8981\u6c42\uff0c\u7528\u4e8e\u8bfb\u53d6 WiFi SSID\uff1b\u60a8\u53ef\u62d2\u7edd\u6216\u5173\u95ed SSID \u663e\u793a\u529f\u80fd\u3002\n\u2022 \u76f8\u673a\u6743\u9650\uff1a\u7528\u4e8e\u626b\u63cf\u4e8c\u7ef4\u7801\u5bfc\u5165\u914d\u7f6e\uff0c\u4ec5\u5728\u60a8\u4f7f\u7528\u626b\u7801\u529f\u80fd\u65f6\u7533\u8bf7\u3002\n\u2022 \u60ac\u6d6e\u7a97\u3001\u901a\u77e5\u3001VPN\u3001\u5b89\u88c5\u5305\u3001\u5ffd\u7565\u7535\u6c60\u4f18\u5316\u7b49\uff1a\u7528\u4e8e\u5bf9\u5e94\u529f\u80fd\uff0c\u7531\u60a8\u4e3b\u52a8\u5f00\u542f\u3002\n\n\u3010\u8bca\u65ad\u4fe1\u606f\u3011\n\u2022 \u5d29\u6e83\u65e5\u5fd7\u4e0e\u64cd\u4f5c\u9762\u5305\u5c51\uff1a\u4ec5\u5728\u5e94\u7528\u5f02\u5e38\u65f6\u5199\u5165\u8bbe\u5907\u672c\u5730\u6587\u4ef6\uff0c\u7528\u4e8e\u6545\u969c\u6392\u67e5\uff0c\u9ed8\u8ba4\u4e0d\u4e0a\u4f20\u3002"

    .line 106
    .line 107
    invoke-direct {v2, v0, v3}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Le5/ke;

    .line 111
    .line 112
    const-string v0, "\u4e8c\u3001\u6211\u4eec\u5982\u4f55\u4f7f\u7528\u4fe1\u606f"

    .line 113
    .line 114
    const-string v4, "\u6211\u4eec\u4f7f\u7528\u4e0a\u8ff0\u4fe1\u606f\u4ec5\u7528\u4e8e\uff1a\n\u2022 \u6267\u884c\u60a8\u53d1\u8d77\u7684\u7f51\u7edc\u6d4b\u8bd5\u4e0e\u8bca\u65ad\uff1b\n\u2022 \u5728\u5e94\u7528\u754c\u9762\u5c55\u793a\u6d4b\u901f\u7ed3\u679c\u3001\u5386\u53f2\u8bb0\u5f55\u4e0e\u7f51\u7edc\u72b6\u6001\uff1b\n\u2022 \u4fdd\u5b58\u60a8\u7684\u504f\u597d\u8bbe\u7f6e\u4e0e\u914d\u7f6e\u6587\u4ef6\uff1b\n\u2022 \u68c0\u67e5\u5e94\u7528\u66f4\u65b0\uff08\u8fde\u63a5 GitHub API \u4e0e Releases\uff09\uff1b\n\u2022 \u672c\u5730\u8bb0\u5f55\u5d29\u6e83\u4fe1\u606f\u4ee5\u6539\u8fdb\u7a33\u5b9a\u6027\u3002\n\n\u6211\u4eec\u4e0d\u4f1a\u5c06\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u51fa\u552e\u7ed9\u7b2c\u4e09\u65b9\u3002"

    .line 115
    .line 116
    invoke-direct {v3, v0, v4}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Le5/ke;

    .line 120
    .line 121
    const-string v0, "\u4e09\u3001\u7b2c\u4e09\u65b9\u670d\u52a1\u4e0e\u6570\u636e\u51fa\u5883"

    .line 122
    .line 123
    const-string v5, "\u4f7f\u7528\u90e8\u5206\u529f\u80fd\u65f6\uff0c\u60a8\u7684\u6570\u636e\u53ef\u80fd\u7531\u7b2c\u4e09\u65b9\u5904\u7406\uff0c\u8bf7\u77e5\u6089\uff1a\n\n1. GitHub\uff1a\u68c0\u67e5\u66f4\u65b0\u3001\u4e0b\u8f7d APK \u65f6\u8fde\u63a5 api.github.com \u53ca GitHub Releases\uff0c\u4f20\u8f93\u5e94\u7528\u7248\u672c\u53f7\u7b49\u8bbe\u5907\u6807\u8bc6\u7c7b\u8bf7\u6c42\u5934\u4fe1\u606f\u3002\n2. \u8def\u7531\u8ffd\u8e2a\u516c\u5171 API\uff08LeoMoeAPI / NextTrace \u751f\u6001\uff09\uff1a\u5f53\u60a8\u9009\u62e9\u300c\u516c\u5171\u300d\u8def\u7531\u8ffd\u8e2a\u6a21\u5f0f\u65f6\uff0c\u60a8\u8f93\u5165\u7684\u8ffd\u8e2a\u76ee\u6807 IP/\u57df\u540d\u53ca\u8def\u7531\u7ed3\u679c\u4f1a\u53d1\u9001\u81f3\u7b2c\u4e09\u65b9\u670d\u52a1\u5668\u8fdb\u884c\u5206\u6790\u4e0e\u5730\u7406\u4fe1\u606f\u67e5\u8be2\uff0c\u53ef\u80fd\u6d89\u53ca\u8de8\u5883\u4f20\u8f93\u3002\u60a8\u53ef\u9009\u62e9\u300c\u81ea\u5efa\u300d\u6a21\u5f0f\u4ec5\u8fde\u63a5\u60a8\u6307\u5b9a\u7684\u670d\u52a1\u5668\u3002\n3. \u6d4b\u901f\u4e0e Ping \u76ee\u6807\uff1a\u60a8\u914d\u7f6e\u7684 URL\u3001IP \u6216\u57df\u540d\u5c06\u76f4\u63a5\u53d1\u9001\u81f3\u5bf9\u5e94\u670d\u52a1\u5668\uff0c\u7531\u8be5\u670d\u52a1\u5668\u8fd0\u8425\u65b9\u5904\u7406\u3002\n4. \u516c\u7f51 IP \u7aef\u70b9\uff1a\u7531\u60a8\u81ea\u884c\u6307\u5b9a\u67e5\u8be2\u670d\u52a1\u5730\u5740\u3002\n\n\u5efa\u8bae\u60a8\u5728\u4f7f\u7528\u516c\u5171 API \u524d\u8bc4\u4f30\u76ee\u6807\u6570\u636e\u7684\u654f\u611f\u6027\u4e0e\u5408\u89c4\u8981\u6c42\u3002"

    .line 124
    .line 125
    invoke-direct {v4, v0, v5}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Le5/ke;

    .line 129
    .line 130
    const-string v0, "\u56db\u3001\u4fe1\u606f\u5b58\u50a8\u4e0e\u5b89\u5168"

    .line 131
    .line 132
    const-string v6, "1. \u6d4b\u901f\u5386\u53f2\u3001\u914d\u7f6e\u65b9\u6848\u3001\u504f\u597d\u8bbe\u7f6e\u3001\u5d29\u6e83\u65e5\u5fd7\u7b49\u4e3b\u8981\u5b58\u50a8\u5728\u5e94\u7528\u79c1\u6709\u76ee\u5f55\u6216 SharedPreferences \u4e2d\uff0c\u5176\u4ed6\u5e94\u7528\u65e0\u6cd5\u76f4\u63a5\u8bbf\u95ee\u3002\n2. \u6211\u4eec\u91c7\u53d6\u5408\u7406\u6280\u672f\u63aa\u65bd\u4fdd\u62a4\u672c\u5730\u6570\u636e\uff0c\u4f46\u65e0\u6cd5\u4fdd\u8bc1\u7edd\u5bf9\u5b89\u5168\uff1b\u8bf7\u52ff\u5728\u4e0d\u53d7\u4fe1\u4efb\u7684\u8bbe\u5907\u4e0a\u4fdd\u5b58\u654f\u611f\u914d\u7f6e\u3002\n3. \u5378\u8f7d\u5e94\u7528\u540e\uff0c\u672c\u5730\u6570\u636e\u901a\u5e38\u5c06\u88ab\u5220\u9664\uff08\u7cfb\u7edf\u5907\u4efd\u7b56\u7565\u9664\u5916\uff09\u3002"

    .line 133
    .line 134
    invoke-direct {v5, v0, v6}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Le5/ke;

    .line 138
    .line 139
    const-string v0, "\u4e94\u3001\u60a8\u7684\u6743\u5229"

    .line 140
    .line 141
    const-string v7, "\u6839\u636e\u9002\u7528\u6cd5\u5f8b\uff0c\u60a8\u4eab\u6709\u4ee5\u4e0b\u6743\u5229\uff1a\n\u2022 \u8bbf\u95ee\u4e0e\u590d\u5236\uff1a\u5728\u5e94\u7528\u5185\u67e5\u770b\u5386\u53f2\u8bb0\u5f55\u3001\u5bfc\u51fa\u914d\u7f6e\u4e0e\u5d29\u6e83\u65e5\u5fd7\uff1b\n\u2022 \u5220\u9664\uff1a\u6e05\u9664\u5386\u53f2\u8bb0\u5f55\u3001\u5d29\u6e83\u65e5\u5fd7\u6216\u5378\u8f7d\u5e94\u7528\uff1b\n\u2022 \u64a4\u56de\u540c\u610f\uff1a\u5728\u8bbe\u7f6e\u4e2d\u64a4\u56de\u5bf9\u672c\u653f\u7b56\u53ca\u7528\u6237\u534f\u8bae\u7684\u540c\u610f\u5e76\u505c\u6b62\u4f7f\u7528\uff08\u64a4\u56de\u540e\u6211\u4eec\u5c06\u505c\u6b62\u63d0\u4f9b\u9700\u540c\u610f\u65b9\u53ef\u4f7f\u7528\u7684\u670d\u52a1\uff09\uff1b\n\u2022 \u9650\u5236\u5904\u7406\uff1a\u5173\u95ed\u53ef\u9009\u529f\u80fd\uff08\u5982 SSID \u663e\u793a\u3001\u516c\u7f51 IP\u3001\u516c\u5171\u8def\u7531 API \u7b49\uff09\u4ee5\u51cf\u5c11\u4fe1\u606f\u5904\u7406\u8303\u56f4\u3002\n\n\u672a\u6ee1 14 \u5468\u5c81\u7528\u6237\u7684\u76f8\u5173\u6743\u5229\u7531\u76d1\u62a4\u4eba\u4ee3\u4e3a\u884c\u4f7f\u3002"

    .line 142
    .line 143
    invoke-direct {v6, v0, v7}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Le5/ke;

    .line 147
    .line 148
    const-string v0, "\u516d\u3001\u672a\u6210\u5e74\u4eba\u4fdd\u62a4"

    .line 149
    .line 150
    const-string v8, "\u6211\u4eec\u91cd\u89c6\u672a\u6210\u5e74\u4eba\u4fdd\u62a4\u3002\u672a\u6ee1 14 \u5468\u5c81\u7684\u7528\u6237\u5e94\u5728\u76d1\u62a4\u4eba\u540c\u610f\u5e76\u6307\u5bfc\u4e0b\u4f7f\u7528\u672c\u5e94\u7528\u3002\u76d1\u62a4\u4eba\u5e94\u6307\u5bfc\u672a\u6210\u5e74\u4eba\u5408\u7406\u4f7f\u7528\u7f51\u7edc\u6d4b\u8bd5\u529f\u80fd\uff0c\u907f\u514d\u5bf9\u672a\u6388\u6743\u76ee\u6807\u8fdb\u884c\u63a2\u6d4b\u6216\u4ea7\u751f\u9ad8\u989d\u6d41\u91cf\u8d39\u7528\u3002"

    .line 151
    .line 152
    invoke-direct {v7, v0, v8}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Le5/ke;

    .line 156
    .line 157
    const-string v0, "\u4e03\u3001\u653f\u7b56\u66f4\u65b0"

    .line 158
    .line 159
    const-string v9, "\u6211\u4eec\u53ef\u80fd\u9002\u65f6\u4fee\u8ba2\u672c\u653f\u7b56\u3002\u91cd\u5927\u53d8\u66f4\u5c06\u901a\u8fc7\u5e94\u7528\u5185\u5f39\u7a97\u7b49\u65b9\u5f0f\u63d0\u793a\uff0c\u5e76\u53ef\u80fd\u8981\u6c42\u60a8\u91cd\u65b0\u786e\u8ba4\u3002\u7ee7\u7eed\u4f7f\u7528\u5373\u89c6\u4e3a\u63a5\u53d7\u66f4\u65b0\u540e\u7684\u653f\u7b56\u3002"

    .line 160
    .line 161
    invoke-direct {v8, v0, v9}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Le5/ke;

    .line 165
    .line 166
    const-string v0, "\u516b\u3001\u8054\u7cfb\u6211\u4eec"

    .line 167
    .line 168
    const-string v10, "\u5982\u60a8\u5bf9\u672c\u9690\u79c1\u653f\u7b56\u6216\u4e2a\u4eba\u4fe1\u606f\u5904\u7406\u6709\u7591\u95ee\u3001\u6295\u8bc9\u6216\u884c\u4f7f\u6743\u5229\uff0c\u8bf7\u901a\u8fc7 GitHub \u4ed3\u5e93 yuliwen2003-max/PaoManLeMa_Release \u7684 Issues \u9875\u9762\u63d0\u4ea4\u53cd\u9988\uff1ahttps://github.com/yuliwen2003-max/PaoManLeMa_Release/issues\n\n\u6211\u4eec\u5c06\u5728\u5408\u7406\u671f\u9650\u5185\u56de\u590d\u60a8\u7684\u8bf7\u6c42\u3002"

    .line 169
    .line 170
    invoke-direct {v9, v0, v10}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    filled-new-array/range {v1 .. v9}, [Le5/ke;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Le5/je;->b:Ljava/util/List;

    .line 182
    .line 183
    new-instance v1, Le5/am;

    .line 184
    .line 185
    const-string v5, "https://github.com/esnet/iperf"

    .line 186
    .line 187
    const-string v6, "\u4ee5 assets \u6216\u539f\u751f\u5e93\u5f62\u5f0f\u5185\u7f6e\uff0c\u63d0\u4f9b\u7f51\u7edc\u5e26\u5bbd\u6d4b\u8bd5\u80fd\u529b\u3002"

    .line 188
    .line 189
    const-string v2, "iperf3"

    .line 190
    .line 191
    const-string v3, "Copyright (c) 2009-2023, Lawrence Berkeley National Laboratory, Esnet \u53ca iperf3 \u8d21\u732e\u8005"

    .line 192
    .line 193
    const-string v4, "BSD 3-Clause License"

    .line 194
    .line 195
    invoke-direct/range {v1 .. v6}, Le5/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Le5/am;

    .line 199
    .line 200
    const-string v6, "https://github.com/HMBSbige/NatTypeTester"

    .line 201
    .line 202
    const-string v7, "\u8bca\u65ad\u9875 NAT \u7c7b\u578b\u63a2\u6d4b\uff08STUN\uff09\u529f\u80fd\u7684\u6d4b\u8bd5\u6d41\u7a0b\u4e0e RFC 3489/5780/8489 \u884c\u4e3a\u5224\u5b9a\u53c2\u8003\u8be5\u9879\u76ee\u5b9e\u73b0\uff1b\u672c\u5e94\u7528\u4ee5 Kotlin \u72ec\u7acb\u5b9e\u73b0\uff0c\u975e\u76f4\u63a5\u5d4c\u5165\u5176 C# \u4ee3\u7801\u3002"

    .line 203
    .line 204
    const-string v3, "NatTypeTester"

    .line 205
    .line 206
    const-string v4, "Copyright (c) Bruce Wayne (HMBSbige)"

    .line 207
    .line 208
    const-string v5, "MIT License"

    .line 209
    .line 210
    invoke-direct/range {v2 .. v7}, Le5/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Le5/am;

    .line 214
    .line 215
    const-string v6, "Apache License 2.0"

    .line 216
    .line 217
    const-string v8, ""

    .line 218
    .line 219
    const-string v4, "OkHttp 4.12.0"

    .line 220
    .line 221
    const-string v5, "Copyright Square, Inc. \u53ca OkHttp \u8d21\u732e\u8005"

    .line 222
    .line 223
    const-string v7, "https://github.com/square/okhttp"

    .line 224
    .line 225
    invoke-direct/range {v3 .. v8}, Le5/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Le5/am;

    .line 229
    .line 230
    const-string v7, "Apache License 2.0"

    .line 231
    .line 232
    const-string v9, ""

    .line 233
    .line 234
    const-string v5, "ZXing Core 3.5.3"

    .line 235
    .line 236
    const-string v6, "Copyright ZXing authors"

    .line 237
    .line 238
    const-string v8, "https://github.com/zxing/zxing"

    .line 239
    .line 240
    invoke-direct/range {v4 .. v9}, Le5/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Le5/am;

    .line 244
    .line 245
    const-string v8, "Apache License 2.0"

    .line 246
    .line 247
    const-string v10, ""

    .line 248
    .line 249
    const-string v6, "ZXing Android Embedded 4.3.0"

    .line 250
    .line 251
    const-string v7, "Copyright JourneyApps \u53ca\u8d21\u732e\u8005"

    .line 252
    .line 253
    const-string v9, "https://github.com/journeyapps/zxing-android-embedded"

    .line 254
    .line 255
    invoke-direct/range {v5 .. v10}, Le5/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Le5/am;

    .line 259
    .line 260
    const-string v9, "Apache License 2.0"

    .line 261
    .line 262
    const-string v11, ""

    .line 263
    .line 264
    const-string v7, "AndroidX Core KTX"

    .line 265
    .line 266
    const-string v8, "The Android Open Source Project"

    .line 267
    .line 268
    const-string v10, "https://developer.android.com/jetpack/androidx"

    .line 269
    .line 270
    invoke-direct/range {v6 .. v11}, Le5/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Le5/am;

    .line 274
    .line 275
    const-string v10, "Apache License 2.0"

    .line 276
    .line 277
    const-string v12, ""

    .line 278
    .line 279
    const-string v8, "AndroidX Lifecycle"

    .line 280
    .line 281
    const-string v9, "The Android Open Source Project"

    .line 282
    .line 283
    const-string v11, "https://developer.android.com/jetpack/androidx/releases/lifecycle"

    .line 284
    .line 285
    invoke-direct/range {v7 .. v12}, Le5/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v8, Le5/am;

    .line 289
    .line 290
    const-string v11, "Apache License 2.0"

    .line 291
    .line 292
    const-string v13, ""

    .line 293
    .line 294
    const-string v9, "AndroidX Activity Compose"

    .line 295
    .line 296
    const-string v10, "The Android Open Source Project"

    .line 297
    .line 298
    const-string v12, "https://developer.android.com/jetpack/androidx/releases/activity"

    .line 299
    .line 300
    invoke-direct/range {v8 .. v13}, Le5/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v9, Le5/am;

    .line 304
    .line 305
    const-string v12, "Apache License 2.0"

    .line 306
    .line 307
    const-string v14, ""

    .line 308
    .line 309
    const-string v10, "Jetpack Compose (Material3 / UI)"

    .line 310
    .line 311
    const-string v11, "The Android Open Source Project"

    .line 312
    .line 313
    const-string v13, "https://developer.android.com/jetpack/androidx/releases/compose"

    .line 314
    .line 315
    invoke-direct/range {v9 .. v14}, Le5/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v10, Le5/am;

    .line 319
    .line 320
    const-string v13, "Apache License 2.0"

    .line 321
    .line 322
    const-string v15, ""

    .line 323
    .line 324
    const-string v11, "Kotlin"

    .line 325
    .line 326
    const-string v12, "Copyright JetBrains \u53ca Kotlin \u8d21\u732e\u8005"

    .line 327
    .line 328
    const-string v14, "https://kotlinlang.org/"

    .line 329
    .line 330
    invoke-direct/range {v10 .. v15}, Le5/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v11, Le5/am;

    .line 334
    .line 335
    const-string v15, "https://github.com/nxtrace/NTrace-core"

    .line 336
    .line 337
    const-string v16, "\u8def\u7531\u8ffd\u8e2a\u81ea\u5efa\u6a21\u5f0f\u53ef\u8fde\u63a5 NTrace-core \u90e8\u7f72\u5b9e\u4f8b\uff1b\u672c\u5e94\u7528\u5b9e\u73b0\u4e0e\u5176 Web API \u4ea4\u4e92\u3002"

    .line 338
    .line 339
    const-string v12, "NTrace-core\uff08\u534f\u8bae\u4e0e API \u53c2\u8003\uff09"

    .line 340
    .line 341
    const-string v13, "Copyright NTrace-core \u9879\u76ee\u8d21\u732e\u8005"

    .line 342
    .line 343
    const-string v14, "Apache License 2.0"

    .line 344
    .line 345
    invoke-direct/range {v11 .. v16}, Le5/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    filled-new-array/range {v1 .. v11}, [Le5/am;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Le5/ke;

    .line 357
    .line 358
    const-string v2, "\u58f0\u660e"

    .line 359
    .line 360
    const-string v3, "\u672c\u5e94\u7528\u300c\u8dd1\u6ee1\u4e86\u5417\u300d\u5728\u5f00\u53d1\u8fc7\u7a0b\u4e2d\u4f7f\u7528\u4e86\u4e0b\u5217\u5f00\u6e90\u8f6f\u4ef6\u4e0e\u7ec4\u4ef6\u3002\u6211\u4eec\u611f\u8c22\u5404\u5f00\u6e90\u9879\u76ee\u7684\u8d21\u732e\u8005\u3002\n\n\u9664\u672c\u5e94\u7528\u81ea\u6709\u4ee3\u7801\u5916\uff0c\u76f8\u5173\u7ec4\u4ef6\u4f9d\u5404\u81ea\u8bb8\u53ef\u8bc1\u6388\u6743\u4f7f\u7528\u3002\u4ee5\u4e0b\u5217\u51fa\u4e3b\u8981\u7ec4\u4ef6\u540d\u79f0\u3001\u7248\u6743\u65b9\u4e0e\u8bb8\u53ef\u8bc1\u7c7b\u578b\uff1b\u5b8c\u6574\u8bb8\u53ef\u8bc1\u6587\u672c\u8bf7\u53c2\u9605\u5404\u9879\u76ee\u5b98\u65b9\u4ed3\u5e93\u6216\u968f\u5e94\u7528\u5206\u53d1\u7684\u8bb8\u53ef\u6587\u4ef6\u3002\n\n\u672c\u58f0\u660e\u4e0d\u6784\u6210\u5bf9\u4efb\u4f55\u7b2c\u4e09\u65b9\u6743\u5229\u7684\u9650\u5236\u6216\u989d\u5916\u6388\u6743\uff1b\u60a8\u4f7f\u7528\u672c\u5e94\u7528\u4ecd\u987b\u9075\u5b88\u300a\u7528\u6237\u534f\u8bae\u300b\u53ca\u4e0b\u5217\u5404\u5f00\u6e90\u8bb8\u53ef\u8bc1\u3002"

    .line 361
    .line 362
    invoke-direct {v1, v2, v3}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {v0}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_2

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Le5/am;

    .line 389
    .line 390
    iget-object v4, v3, Le5/am;->a:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v5, v3, Le5/am;->e:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v6, v3, Le5/am;->d:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v7, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v8, v3, Le5/am;->b:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v9, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v10, "\u7248\u6743\uff1a"

    .line 406
    .line 407
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const/16 v8, 0xa

    .line 421
    .line 422
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object v3, v3, Le5/am;->c:Ljava/lang/String;

    .line 426
    .line 427
    new-instance v9, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v10, "\u8bb8\u53ef\u8bc1\uff1a"

    .line 430
    .line 431
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_0

    .line 452
    .line 453
    const-string v3, "\u9879\u76ee\u4e3b\u9875\uff1a"

    .line 454
    .line 455
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    :cond_0
    invoke-static {v5}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_1

    .line 470
    .line 471
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v5, Le5/ke;

    .line 490
    .line 491
    invoke-direct {v5, v4, v3}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_0

    .line 498
    :cond_2
    new-instance v0, Le5/ke;

    .line 499
    .line 500
    const-string v3, "\u8bf4\u660e"

    .line 501
    .line 502
    const-string v4, "1. AndroidX\u3001Compose \u7b49 Google \u7ec4\u4ef6\u901a\u5e38\u4ee5 Apache License 2.0 \u6388\u6743\uff0c\u7248\u6743\u5f52 The Android Open Source Project \u6216\u76f8\u5e94\u8d21\u732e\u8005\u6240\u6709\u3002\n2. iperf3 \u4ee5\u53ef\u6267\u884c\u6587\u4ef6\u6216\u539f\u751f\u5e93\u5f62\u5f0f\u5185\u7f6e\uff0c\u7528\u4e8e iperf3 \u6253\u6d41\u529f\u80fd\uff1b\u5176\u8bb8\u53ef\u8bc1\u8981\u6c42\u4fdd\u7559\u7248\u6743\u58f0\u660e\uff0c\u672c\u58f0\u660e\u5373\u5c65\u884c\u8be5\u4e49\u52a1\u3002\n3. NAT \u7c7b\u578b\u63a2\u6d4b\u53c2\u8003 NatTypeTester \u9879\u76ee\u7684 STUN \u6d4b\u8bd5\u6d41\u7a0b\u4e0e RFC \u884c\u4e3a\u5224\u5b9a\u601d\u8def\uff1b\u672c\u5e94\u7528\u4e3a Kotlin \u72ec\u7acb\u5b9e\u73b0\uff0c\u4f9d MIT \u8bb8\u53ef\u8bc1\u4fdd\u7559\u4e0a\u8ff0\u7248\u6743\u58f0\u660e\u3002\n4. \u8def\u7531\u8ffd\u8e2a\u516c\u5171 API\uff08LeoMoeAPI\uff09\u4e0e NTrace-core \u4e3a\u8fd0\u884c\u65f6\u8fde\u63a5\u7684\u5916\u90e8\u670d\u52a1\u6216\u534f\u8bae\u5b9e\u73b0\u53c2\u8003\uff0c\u975e\u5168\u90e8\u4ee5\u5e93\u5f62\u5f0f\u6253\u5305\uff1b\u76f8\u5173\u77e5\u8bc6\u4ea7\u6743\u5f52\u5404\u81ea\u9879\u76ee\u6240\u6709\u3002\n5. \u82e5\u60a8\u8ba4\u4e3a\u672c\u5217\u8868\u9057\u6f0f\u4e86\u5e94\u58f0\u660e\u7684\u7ec4\u4ef6\uff0c\u8bf7\u901a\u8fc7 https://github.com/yuliwen2003-max/PaoManLeMa_Release/issues \u544a\u77e5\u6211\u4eec\u3002"

    .line 503
    .line 504
    invoke-direct {v0, v3, v4}, Le5/ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1, v2}, Lh5/m;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1, v0}, Lh5/m;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Le5/je;->c:Ljava/util/ArrayList;

    .line 520
    .line 521
    return-void
.end method

.method public static a(Le5/ie;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Le5/je;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ld6/t;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Le5/je;->b:Ljava/util/List;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Le5/je;->a:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method
