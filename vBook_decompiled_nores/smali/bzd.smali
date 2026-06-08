.class public final synthetic Lbzd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lopb;


# direct methods
.method public synthetic constructor <init>(Lopb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbzd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbzd;->b:Lopb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbzd;->a:I

    .line 2
    .line 3
    const-string v1, "FIREBASE_ML_SDK"

    .line 4
    .line 5
    iget-object p0, p0, Lbzd;->b:Lopb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltj3;

    .line 11
    .line 12
    const-string v2, "proto"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ltj3;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lmzd;->J:Lmzd;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, v2}, Lopb;->a(Ljava/lang/String;Ltj3;Lumb;)Lppb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Ltj3;

    .line 25
    .line 26
    const-string v2, "json"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ltj3;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ls9e;->G:Ls9e;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, v2}, Lopb;->a(Ljava/lang/String;Ltj3;Lumb;)Lppb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
