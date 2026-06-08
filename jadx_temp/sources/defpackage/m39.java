package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m39  reason: default package */
/* loaded from: classes.dex */
public final class m39 {
    public static final m39 a;
    public static final m39 b;
    public static final m39 c;
    public static final /* synthetic */ m39[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [m39, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [m39, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [m39, java.lang.Enum] */
    static {
        ?? r0 = new Enum("AUTOMATIC", 0);
        a = r0;
        ?? r1 = new Enum("TRUNCATE", 1);
        b = r1;
        ?? r2 = new Enum("WRITE_AHEAD_LOGGING", 2);
        c = r2;
        d = new m39[]{r0, r1, r2};
    }

    public static m39 valueOf(String str) {
        return (m39) Enum.valueOf(m39.class, str);
    }

    public static m39[] values() {
        return (m39[]) d.clone();
    }
}
