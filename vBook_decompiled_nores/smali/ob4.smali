.class public final Lob4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwt1;

.field public final synthetic c:Lk12;


# direct methods
.method public synthetic constructor <init>(Lwt1;Lk12;I)V
    .locals 0

    .line 1
    iput p3, p0, Lob4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lob4;->b:Lwt1;

    .line 4
    .line 5
    iput-object p2, p0, Lob4;->c:Lk12;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq94;Lqx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lob4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    sget-object v2, Lu12;->a:Lu12;

    .line 6
    .line 7
    iget-object v3, p0, Lob4;->c:Lk12;

    .line 8
    .line 9
    iget-object p0, p0, Lob4;->b:Lwt1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lnb4;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, p1, v3, v4}, Lnb4;-><init>(Lq94;Lk12;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, Lnb4;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v0, p1, v3, v4}, Lnb4;-><init>(Lq94;Lk12;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :pswitch_1
    new-instance v0, Lnb4;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v0, p1, v3, v4}, Lnb4;-><init>(Lq94;Lk12;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v2, :cond_2

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    :cond_2
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
