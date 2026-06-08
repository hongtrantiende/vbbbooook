package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w88  reason: default package */
/* loaded from: classes3.dex */
public final class w88 {
    public static final w88 B;
    public static final w88 C;
    public static final /* synthetic */ w88[] D;
    public static final w88 a;
    public static final w88 b;
    public static final w88 c;
    public static final w88 d;
    public static final w88 e;
    public static final w88 f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, w88] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, w88] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, w88] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, w88] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, w88] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, w88] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, w88] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, w88] */
    static {
        ?? r0 = new Enum("DESTROYED", 0);
        a = r0;
        ?? r1 = new Enum("ERROR", 1);
        b = r1;
        ?? r2 = new Enum("CREATED", 2);
        c = r2;
        ?? r3 = new Enum("FINISHED", 3);
        d = r3;
        ?? r4 = new Enum("READY", 4);
        e = r4;
        ?? r5 = new Enum("PAUSED", 5);
        f = r5;
        ?? r6 = new Enum("PLAYING", 6);
        B = r6;
        ?? r7 = new Enum("PAUSED_BUFFERING", 7);
        C = r7;
        D = new w88[]{r0, r1, r2, r3, r4, r5, r6, r7};
    }

    public static w88 valueOf(String str) {
        return (w88) Enum.valueOf(w88.class, str);
    }

    public static w88[] values() {
        return (w88[]) D.clone();
    }
}
