package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jj1  reason: default package */
/* loaded from: classes3.dex */
public final class jj1 {
    public static final /* synthetic */ jj1[] B;
    public static final jj1 a;
    public static final jj1 b;
    public static final jj1 c;
    public static final jj1 d;
    public static final jj1 e;
    public static final jj1 f;

    /* JADX WARN: Type inference failed for: r0v0, types: [jj1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [jj1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [jj1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [jj1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [jj1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [jj1, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Idle", 0);
        a = r0;
        ?? r1 = new Enum("Running", 1);
        b = r1;
        ?? r2 = new Enum("Paused", 2);
        c = r2;
        ?? r3 = new Enum("Canceled", 3);
        d = r3;
        ?? r4 = new Enum("Completed", 4);
        e = r4;
        ?? r5 = new Enum("Failed", 5);
        f = r5;
        B = new jj1[]{r0, r1, r2, r3, r4, r5};
    }

    public static jj1 valueOf(String str) {
        return (jj1) Enum.valueOf(jj1.class, str);
    }

    public static jj1[] values() {
        return (jj1[]) B.clone();
    }
}
