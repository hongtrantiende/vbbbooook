package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tt5  reason: default package */
/* loaded from: classes3.dex */
public final class tt5 {
    public static final tt5 a;
    public static final tt5 b;
    public static final /* synthetic */ tt5[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, tt5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, tt5] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, tt5] */
    static {
        ?? r0 = new Enum("Singleton", 0);
        a = r0;
        ?? r1 = new Enum("Factory", 1);
        b = r1;
        c = new tt5[]{r0, r1, new Enum("Scoped", 2)};
    }

    public static tt5 valueOf(String str) {
        return (tt5) Enum.valueOf(tt5.class, str);
    }

    public static tt5[] values() {
        return (tt5[]) c.clone();
    }
}
