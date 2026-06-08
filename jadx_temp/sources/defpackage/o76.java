package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o76  reason: default package */
/* loaded from: classes.dex */
public final class o76 {
    private static final /* synthetic */ fl3 $ENTRIES;
    private static final /* synthetic */ o76[] $VALUES;
    public static final m76 Companion;
    public static final o76 ON_ANY;
    public static final o76 ON_CREATE;
    public static final o76 ON_DESTROY;
    public static final o76 ON_PAUSE;
    public static final o76 ON_RESUME;
    public static final o76 ON_START;
    public static final o76 ON_STOP;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o76] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, m76] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o76] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o76] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, o76] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, o76] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, o76] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, o76] */
    static {
        ?? r0 = new Enum("ON_CREATE", 0);
        ON_CREATE = r0;
        ?? r1 = new Enum("ON_START", 1);
        ON_START = r1;
        ?? r2 = new Enum("ON_RESUME", 2);
        ON_RESUME = r2;
        ?? r3 = new Enum("ON_PAUSE", 3);
        ON_PAUSE = r3;
        ?? r4 = new Enum("ON_STOP", 4);
        ON_STOP = r4;
        ?? r5 = new Enum("ON_DESTROY", 5);
        ON_DESTROY = r5;
        ?? r6 = new Enum("ON_ANY", 6);
        ON_ANY = r6;
        o76[] o76VarArr = {r0, r1, r2, r3, r4, r5, r6};
        $VALUES = o76VarArr;
        $ENTRIES = new gl3(o76VarArr);
        Companion = new Object();
    }

    public static o76 valueOf(String str) {
        return (o76) Enum.valueOf(o76.class, str);
    }

    public static o76[] values() {
        return (o76[]) $VALUES.clone();
    }

    public final p76 a() {
        switch (n76.a[ordinal()]) {
            case 1:
            case 2:
                return p76.c;
            case 3:
            case 4:
                return p76.d;
            case 5:
                return p76.e;
            case 6:
                return p76.a;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                c55.f();
                return null;
        }
    }
}
