.class public final Lvq5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luu8;

.field public final synthetic c:Ls11;


# direct methods
.method public synthetic constructor <init>(Luu8;Ls11;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvq5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvq5;->b:Luu8;

    .line 4
    .line 5
    iput-object p2, p0, Lvq5;->c:Ls11;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lyxb;

    .line 7
    .line 8
    iget-object p2, p0, Lvq5;->b:Luu8;

    .line 9
    .line 10
    iget-boolean p2, p2, Luu8;->a:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lvq5;->c:Ls11;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p2, Lyxb;

    .line 21
    .line 22
    iget-object p2, p0, Lvq5;->b:Luu8;

    .line 23
    .line 24
    iget-boolean p2, p2, Luu8;->a:Z

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lvq5;->c:Ls11;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lyxb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lvq5;->b:Luu8;

    .line 12
    .line 13
    iget-boolean p2, p2, Luu8;->a:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lvq5;->c:Ls11;

    .line 18
    .line 19
    new-instance p2, Lc19;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p2, Lyxb;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lvq5;->b:Luu8;

    .line 34
    .line 35
    iget-boolean p2, p2, Luu8;->a:Z

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lvq5;->c:Ls11;

    .line 40
    .line 41
    new-instance p2, Lc19;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
