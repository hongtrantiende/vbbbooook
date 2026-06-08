package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iha  reason: default package */
/* loaded from: classes.dex */
public final class iha {
    public static final iha a;
    public static final iha b;
    public static final iha c;
    public static final /* synthetic */ iha[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [iha, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [iha, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [iha, java.lang.Enum] */
    static {
        ?? r0 = new Enum("StartToEnd", 0);
        a = r0;
        ?? r1 = new Enum("EndToStart", 1);
        b = r1;
        ?? r2 = new Enum("Both", 2);
        c = r2;
        d = new iha[]{r0, r1, r2};
    }

    public static iha valueOf(String str) {
        return (iha) Enum.valueOf(iha.class, str);
    }

    public static iha[] values() {
        return (iha[]) d.clone();
    }
}
