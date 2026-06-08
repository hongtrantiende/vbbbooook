.class public final synthetic Lst6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp9;


# direct methods
.method public synthetic constructor <init>(Lp9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lst6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lst6;->b:Lp9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lst6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lst6;->b:Lp9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lsr5;

    .line 12
    .line 13
    iget-object p0, p0, Lp9;->d:Lf6a;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ln9;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x3d

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v9}, Ln9;->a(Ln9;Lsr5;Lsr5;Ljava/lang/String;Ljava/lang/String;Lj9;ZI)Ln9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    :pswitch_0
    move-object v6, p1

    .line 43
    check-cast v6, Lsr5;

    .line 44
    .line 45
    iget-object p0, p0, Lp9;->d:Lf6a;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Ln9;

    .line 55
    .line 56
    iget-object v0, v5, Ln9;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v6}, Lsr5;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "."

    .line 71
    .line 72
    invoke-static {v0, v2}, Llba;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    move-object v8, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, v5, Ln9;->c:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    const/4 v11, 0x0

    .line 82
    const/16 v12, 0x3a

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static/range {v5 .. v12}, Ln9;->a(Ln9;Lsr5;Lsr5;Ljava/lang/String;Ljava/lang/String;Lj9;ZI)Ln9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, p1, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    :cond_4
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
