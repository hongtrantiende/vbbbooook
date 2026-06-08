.class public final Lybd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lacd;


# instance fields
.field public final synthetic a:I

.field public final b:La6c;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La6c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lybd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lybd;->b:La6c;

    .line 4
    .line 5
    iput-object p2, p0, Lybd;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Laad;)La6c;
    .locals 2

    .line 1
    iget v0, p0, Lybd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lybd;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lybd;->b:La6c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, La6c;->H(Ljava/lang/String;Laad;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, La6c;->C()La6c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1, p1}, La6c;->H(Ljava/lang/String;Laad;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
