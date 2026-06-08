.class public final Lka4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwt1;


# direct methods
.method public synthetic constructor <init>(Lwt1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lka4;->b:Lwt1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq94;Lqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lka4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    sget-object v2, Lu12;->a:Lu12;

    .line 6
    .line 7
    iget-object p0, p0, Lka4;->b:Lwt1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly66;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p1, v3}, Ly66;-><init>(Lq94;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Lwu8;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lfa;

    .line 33
    .line 34
    invoke-direct {v3, v0, p1}, Lfa;-><init>(Lwu8;Lq94;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, p2}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v2, :cond_1

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
