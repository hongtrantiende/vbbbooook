package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jnc  reason: default package */
/* loaded from: classes.dex */
public final class jnc {
    public static final /* synthetic */ jnc[] B;
    public static final jnc a;
    public static final jnc b;
    public static final jnc c;
    public static final jnc d;
    public static final jnc e;
    public static final jnc f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jnc] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jnc] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, jnc] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, jnc] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, jnc] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, jnc] */
    static {
        ?? r0 = new Enum("ENQUEUED", 0);
        a = r0;
        ?? r1 = new Enum("RUNNING", 1);
        b = r1;
        ?? r2 = new Enum("SUCCEEDED", 2);
        c = r2;
        ?? r3 = new Enum("FAILED", 3);
        d = r3;
        ?? r4 = new Enum("BLOCKED", 4);
        e = r4;
        ?? r5 = new Enum("CANCELLED", 5);
        f = r5;
        B = new jnc[]{r0, r1, r2, r3, r4, r5};
    }

    public static jnc valueOf(String str) {
        return (jnc) Enum.valueOf(jnc.class, str);
    }

    public static jnc[] values() {
        return (jnc[]) B.clone();
    }

    public final boolean a() {
        if (this != c && this != d && this != f) {
            return false;
        }
        return true;
    }
}
