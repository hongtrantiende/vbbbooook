.class public abstract Lo62;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ltt7;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltt7;->c:Ltt7;

    .line 2
    .line 3
    sput-object v0, Lo62;->a:Ltt7;

    .line 4
    .line 5
    new-instance v1, Lo71;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lo71;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljma;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljma;-><init>(Laj4;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lay;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcv0;->a:Lcv0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-string v0, "os.name"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sput-object v0, Lo62;->b:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method
