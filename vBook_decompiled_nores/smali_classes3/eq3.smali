.class public final Leq3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lo14;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Leq3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Leq3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lhn5;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p1, v0}, Lhn5;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Leq3;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lhn5;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lhn5;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Leq3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p0, Ldj3;->a:Ldj3;

    .line 46
    .line 47
    invoke-static {p0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
