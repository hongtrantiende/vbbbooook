.class public final Lkt2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final e:Ld89;


# instance fields
.field public final a:Lc08;

.field public final b:Lc08;

.field public final c:Lc08;

.field public final d:Lc08;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyo1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyo1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpo2;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lpo2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lt24;->t(Lpj4;Lkotlin/jvm/functions/Function1;)Ld89;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkt2;->e:Ld89;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lkt2;->a:Lc08;

    .line 13
    .line 14
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkt2;->b:Lc08;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkt2;->c:Lc08;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkt2;->d:Lc08;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lkt2;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkt2;->b:Lc08;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkt2;->c:Lc08;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkt2;->d:Lc08;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkt2;->a:Lc08;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
