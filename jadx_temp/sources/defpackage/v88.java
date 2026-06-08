package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v88  reason: default package */
/* loaded from: classes3.dex */
public final class v88 {
    public static final v88 B;
    public static final /* synthetic */ v88[] C;
    public static final v88 a;
    public static final v88 b;
    public static final v88 c;
    public static final v88 d;
    public static final v88 e;
    public static final v88 f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, v88] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, v88] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, v88] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, v88] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, v88] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, v88] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, v88] */
    static {
        ?? r0 = new Enum("LOADING", 0);
        a = r0;
        ?? r1 = new Enum("READY", 1);
        b = r1;
        ?? r2 = new Enum("PAUSED", 2);
        c = r2;
        ?? r3 = new Enum("PLAYING", 3);
        d = r3;
        ?? r4 = new Enum("PAUSED_BUFFERING", 4);
        e = r4;
        ?? r5 = new Enum("FINISHED", 5);
        f = r5;
        ?? r6 = new Enum("ERROR", 6);
        B = r6;
        C = new v88[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public static v88 valueOf(String str) {
        return (v88) Enum.valueOf(v88.class, str);
    }

    public static v88[] values() {
        return (v88[]) C.clone();
    }
}
