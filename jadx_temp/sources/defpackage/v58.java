package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v58  reason: default package */
/* loaded from: classes3.dex */
public final class v58 {
    public static final v58 a;
    public static final v58 b;
    public static final v58 c;
    public static final /* synthetic */ v58[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, v58] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, v58] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, v58] */
    static {
        ?? r0 = new Enum("PrimaryLaunched", 0);
        a = r0;
        ?? r1 = new Enum("FallbackLaunched", 1);
        b = r1;
        ?? r2 = new Enum("Cancelled", 2);
        c = r2;
        d = new v58[]{r0, r1, r2};
    }

    public static v58 valueOf(String str) {
        return (v58) Enum.valueOf(v58.class, str);
    }

    public static v58[] values() {
        return (v58[]) d.clone();
    }
}
