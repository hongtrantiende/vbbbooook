.class public abstract Lhh;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lor1;

.field public static final b:Lu6a;

.field public static final c:Lor1;

.field public static final d:Lu6a;

.field public static final e:Lu6a;

.field public static final f:Lu6a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgh;->b:Lgh;

    .line 2
    .line 3
    new-instance v1, Lor1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lor1;-><init>(Laj4;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lhh;->a:Lor1;

    .line 9
    .line 10
    sget-object v0, Lgh;->c:Lgh;

    .line 11
    .line 12
    new-instance v1, Lu6a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhh;->b:Lu6a;

    .line 18
    .line 19
    sget-object v0, Lkg;->d:Lkg;

    .line 20
    .line 21
    new-instance v1, Lor1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lor1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lhh;->c:Lor1;

    .line 27
    .line 28
    sget-object v0, Lgh;->d:Lgh;

    .line 29
    .line 30
    new-instance v1, Lu6a;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lhh;->d:Lu6a;

    .line 36
    .line 37
    sget-object v0, Lgh;->e:Lgh;

    .line 38
    .line 39
    new-instance v1, Lu6a;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lhh;->e:Lu6a;

    .line 45
    .line 46
    sget-object v0, Lgh;->f:Lgh;

    .line 47
    .line 48
    new-instance v1, Lu6a;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lhh;->f:Lu6a;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
