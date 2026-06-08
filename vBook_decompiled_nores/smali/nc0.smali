.class public abstract Lnc0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lor1;

.field public static final b:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmy;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lor1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lor1;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnc0;->a:Lor1;

    .line 14
    .line 15
    sget-object v0, Lmc0;->b:Lmc0;

    .line 16
    .line 17
    new-instance v1, Lor1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lor1;-><init>(Laj4;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lnc0;->b:Lor1;

    .line 23
    .line 24
    return-void
.end method
