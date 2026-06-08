.class public final synthetic Lb43;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpfc;


# direct methods
.method public synthetic constructor <init>(Lpfc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb43;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb43;->b:Lpfc;

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
    .locals 5

    .line 1
    iget v0, p0, Lb43;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lb43;->b:Lpfc;

    .line 7
    .line 8
    check-cast p1, Lqj5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-wide v3, p1, Lqj5;->a:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lwpd;->P(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0, v2, v3, v4}, Lpfc;->i(FJ)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-wide v3, p1, Lqj5;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Lwpd;->P(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p0, v2, v3, v4}, Lpfc;->i(FJ)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
