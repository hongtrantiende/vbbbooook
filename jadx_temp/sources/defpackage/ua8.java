package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ua8  reason: default package */
/* loaded from: classes3.dex */
public final class ua8 {
    public static final ymd a;
    public static final /* synthetic */ ua8[] b;
    public static final /* synthetic */ gl3 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ua8] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ua8] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ua8] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, ua8] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, ua8] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, ua8] */
    static {
        ua8[] ua8VarArr = {new Enum("ZERO", 0), new Enum("ONE", 1), new Enum("TWO", 2), new Enum("FEW", 3), new Enum("MANY", 4), new Enum("OTHER", 5)};
        b = ua8VarArr;
        c = new gl3(ua8VarArr);
        a = new ymd(27);
    }

    public static ua8 valueOf(String str) {
        return (ua8) Enum.valueOf(ua8.class, str);
    }

    public static ua8[] values() {
        return (ua8[]) b.clone();
    }
}
