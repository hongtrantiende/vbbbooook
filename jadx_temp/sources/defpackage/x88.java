package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x88  reason: default package */
/* loaded from: classes.dex */
public final class x88 {
    public static final x88 a;
    public static final x88 b;
    public static final x88 c;
    public static final /* synthetic */ x88[] d;
    /* JADX INFO: Fake field, exist only in values array */
    x88 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, x88] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, x88] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, x88] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, x88] */
    static {
        ?? r0 = new Enum("IDLE", 0);
        ?? r1 = new Enum("BUFFERING", 1);
        a = r1;
        ?? r2 = new Enum("READY", 2);
        b = r2;
        ?? r3 = new Enum("END", 3);
        c = r3;
        d = new x88[]{r0, r1, r2, r3};
    }

    public static x88 valueOf(String str) {
        return (x88) Enum.valueOf(x88.class, str);
    }

    public static x88[] values() {
        return (x88[]) d.clone();
    }
}
