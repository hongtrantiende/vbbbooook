package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kq9  reason: default package */
/* loaded from: classes3.dex */
public final class kq9 {
    public static final kq9 a;
    public static final kq9 b;
    public static final kq9 c;
    public static final /* synthetic */ kq9[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [kq9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kq9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [kq9, java.lang.Enum] */
    static {
        ?? r0 = new Enum("START", 0);
        a = r0;
        ?? r1 = new Enum("STOP", 1);
        b = r1;
        ?? r2 = new Enum("STOP_AND_RESET_REPLAY_CACHE", 2);
        c = r2;
        d = new kq9[]{r0, r1, r2};
    }

    public static kq9 valueOf(String str) {
        return (kq9) Enum.valueOf(kq9.class, str);
    }

    public static kq9[] values() {
        return (kq9[]) d.clone();
    }
}
