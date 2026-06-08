.class public final Liyd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcyd;I)V
    .locals 2

    .line 1
    iput p3, p0, Liyd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Liyd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p0, Liyd;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, Liyd;-><init>(Landroid/content/Context;Lcyd;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lpz0;->e:Lpz0;

    .line 30
    .line 31
    invoke-static {p1}, Lqpb;->b(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lqpb;->a()Lqpb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lqpb;->c(Lpz0;)Lopb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lpz0;->d:Ljava/util/Set;

    .line 43
    .line 44
    new-instance p3, Ltj3;

    .line 45
    .line 46
    const-string v1, "json"

    .line 47
    .line 48
    invoke-direct {p3, v1}, Ltj3;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    new-instance p2, Lez5;

    .line 58
    .line 59
    new-instance p3, Lbzd;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p3, p1, v1}, Lbzd;-><init>(Lopb;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3}, Lez5;-><init>(Lrj8;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p2, Lez5;

    .line 69
    .line 70
    new-instance p3, Lbzd;

    .line 71
    .line 72
    invoke-direct {p3, p1, v0}, Lbzd;-><init>(Lopb;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p3}, Lez5;-><init>(Lrj8;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Liyd;->b:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lmj;)V
    .locals 3

    .line 1
    iget v0, p0, Liyd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Liyd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lez5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lez5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lppb;

    .line 15
    .line 16
    iget v0, p1, Lmj;->a:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lmj;->H()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lua0;

    .line 26
    .line 27
    sget-object v2, Lig8;->a:Lig8;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, v1}, Lua0;-><init>(Ljava/lang/Object;Lig8;Lob0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lmj;->H()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lua0;

    .line 38
    .line 39
    sget-object v2, Lig8;->b:Lig8;

    .line 40
    .line 41
    invoke-direct {v0, p1, v2, v1}, Lua0;-><init>(Ljava/lang/Object;Lig8;Lob0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance p1, Lta9;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lta9;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lppb;->a(Lua0;Lspb;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-ge v1, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    check-cast v2, Liyd;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Liyd;->a(Lmj;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
