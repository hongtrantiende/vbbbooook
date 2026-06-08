.class public final Lju5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp94;


# instance fields
.field public final synthetic a:Lwt1;

.field public final synthetic b:Lhw1;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lpub;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwt1;Lhw1;Ljava/nio/charset/Charset;Lpub;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju5;->a:Lwt1;

    .line 5
    .line 6
    iput-object p2, p0, Lju5;->b:Lhw1;

    .line 7
    .line 8
    iput-object p3, p0, Lju5;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lju5;->d:Lpub;

    .line 11
    .line 12
    iput-object p5, p0, Lju5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lq94;Lqx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Liu5;

    .line 2
    .line 3
    iget-object v4, p0, Lju5;->d:Lpub;

    .line 4
    .line 5
    iget-object v5, p0, Lju5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lju5;->b:Lhw1;

    .line 8
    .line 9
    iget-object v3, p0, Lju5;->c:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Liu5;-><init>(Lq94;Lhw1;Ljava/nio/charset/Charset;Lpub;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lju5;->a:Lwt1;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lu12;->a:Lu12;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 27
    .line 28
    return-object p0
.end method
