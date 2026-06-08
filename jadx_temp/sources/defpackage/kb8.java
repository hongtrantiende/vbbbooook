package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kb8  reason: default package */
/* loaded from: classes.dex */
public final class kb8 {
    public static final kb8 a;
    public static final kb8 b;
    public static final kb8 c;
    public static final /* synthetic */ kb8[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [kb8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kb8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [kb8, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Unknown", 0);
        a = r0;
        ?? r1 = new Enum("Dispatching", 1);
        b = r1;
        ?? r2 = new Enum("NotDispatching", 2);
        c = r2;
        d = new kb8[]{r0, r1, r2};
    }

    public static kb8 valueOf(String str) {
        return (kb8) Enum.valueOf(kb8.class, str);
    }

    public static kb8[] values() {
        return (kb8[]) d.clone();
    }
}
