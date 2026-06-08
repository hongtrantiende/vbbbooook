.class public final Ll6;
.super Le6;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Len1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzad;


# direct methods
.method public synthetic constructor <init>(Len1;Ljava/lang/String;Lzad;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll6;->b:Len1;

    .line 4
    .line 5
    iput-object p2, p0, Ll6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ll6;->d:Lzad;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ll6;->a:I

    .line 2
    .line 3
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 4
    .line 5
    const-string v2, " and input "

    .line 6
    .line 7
    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 8
    .line 9
    iget-object v4, p0, Ll6;->d:Lzad;

    .line 10
    .line 11
    iget-object v5, p0, Ll6;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Ll6;->b:Len1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Len1;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v6, p0, Len1;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    check-cast v6, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, v1, v4, p1}, Len1;->b(ILzad;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_0
    invoke-static {v3, v4, v2, p1, v1}, Lc55;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Len1;->b:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v6, p0, Len1;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v4, Ly5;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0, v0, v4, p1}, Len1;->b(ILzad;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    invoke-static {v3, v4, v2, p1, v1}, Lc55;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ll6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll6;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ll6;->b:Len1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Len1;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Len1;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
