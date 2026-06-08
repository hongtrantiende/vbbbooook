.class public final Lc53;
.super Lv44;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxa2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc53;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lv44;-><init>(Ljava/lang/String;Lxa2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lk2b;
    .locals 11

    .line 1
    iget p0, p0, Lc53;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk2b;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v1, "zip"

    .line 11
    .line 12
    const-string v2, "zip"

    .line 13
    .line 14
    sget-object v3, Lej3;->a:Lej3;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lk2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Lk2b;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v2, "umd"

    .line 25
    .line 26
    const-string v3, "umd"

    .line 27
    .line 28
    sget-object v4, Lej3;->a:Lej3;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lk2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    new-instance v2, Lk2b;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v3, "mobi"

    .line 39
    .line 40
    const-string v4, "mobi"

    .line 41
    .line 42
    sget-object v5, Lej3;->a:Lej3;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lk2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    new-instance v3, Lk2b;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const-string v4, "html"

    .line 53
    .line 54
    const-string v5, "html"

    .line 55
    .line 56
    sget-object v6, Lej3;->a:Lej3;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lk2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_3
    new-instance v4, Lk2b;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const-string v5, "fb2"

    .line 67
    .line 68
    const-string v6, "fb2"

    .line 69
    .line 70
    sget-object v7, Lej3;->a:Lej3;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, Lk2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_4
    new-instance v5, Lk2b;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const-string v6, "docx"

    .line 81
    .line 82
    const-string v7, "docx"

    .line 83
    .line 84
    sget-object v8, Lej3;->a:Lej3;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lk2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
