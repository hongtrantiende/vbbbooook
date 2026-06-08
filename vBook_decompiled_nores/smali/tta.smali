.class public final synthetic Ltta;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9b;

.field public final synthetic c:Lae7;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Lcb7;


# direct methods
.method public synthetic constructor <init>(Ls9b;Lae7;Lcb7;Lcb7;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltta;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltta;->b:Ls9b;

    .line 4
    .line 5
    iput-object p2, p0, Ltta;->c:Lae7;

    .line 6
    .line 7
    iput-object p3, p0, Ltta;->d:Lcb7;

    .line 8
    .line 9
    iput-object p4, p0, Ltta;->e:Lcb7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltta;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ltta;->e:Lcb7;

    .line 7
    .line 8
    iget-object v4, p0, Ltta;->d:Lcb7;

    .line 9
    .line 10
    iget-object v5, p0, Ltta;->c:Lae7;

    .line 11
    .line 12
    iget-object p0, p0, Ltta;->b:Ls9b;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v4, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Ls9b;->W0:Z

    .line 23
    .line 24
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Losa;

    .line 29
    .line 30
    iget-object p0, p0, Losa;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lds8;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lds8;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v5, Lae7;->a:Lbe7;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbe7;->c(Lke7;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v4, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Ls9b;->W0:Z

    .line 52
    .line 53
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Losa;

    .line 58
    .line 59
    iget-object p0, p0, Losa;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lgr8;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lgr8;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v5, Lae7;->a:Lbe7;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbe7;->c(Lke7;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
