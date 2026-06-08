.class public final Lhi5;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lpw3;

.field public final d:Lf6a;

.field public e:Lmn5;


# direct methods
.method public constructor <init>(Lpw3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi5;->c:Lpw3;

    .line 5
    .line 6
    new-instance p1, Lgi5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {p1, v0, v1}, Lgi5;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhi5;->d:Lf6a;

    .line 18
    .line 19
    return-void
.end method
