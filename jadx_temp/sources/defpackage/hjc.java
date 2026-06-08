package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hjc  reason: default package */
/* loaded from: classes3.dex */
public final class hjc {
    public static final m8a a;
    public static final /* synthetic */ hjc[] b;
    public static final /* synthetic */ gl3 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [hjc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [hjc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [hjc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [hjc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [hjc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [hjc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [hjc, java.lang.Enum] */
    static {
        hjc[] hjcVarArr = {new Enum("MONDAY", 0), new Enum("TUESDAY", 1), new Enum("WEDNESDAY", 2), new Enum("THURSDAY", 3), new Enum("FRIDAY", 4), new Enum("SATURDAY", 5), new Enum("SUNDAY", 6)};
        b = hjcVarArr;
        c = new gl3(hjcVarArr);
        a = new m8a(3);
    }

    public static hjc valueOf(String str) {
        return (hjc) Enum.valueOf(hjc.class, str);
    }

    public static hjc[] values() {
        return (hjc[]) b.clone();
    }
}
