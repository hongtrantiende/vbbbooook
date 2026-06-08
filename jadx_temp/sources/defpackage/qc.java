package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qc  reason: default package */
/* loaded from: classes3.dex */
public final class qc {
    public static final qc a;
    public static final /* synthetic */ qc[] b;
    /* JADX INFO: Fake field, exist only in values array */
    qc EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [qc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [qc, java.lang.Enum] */
    static {
        ?? r0 = new Enum("AM", 0);
        ?? r1 = new Enum("PM", 1);
        a = r1;
        b = new qc[]{r0, r1};
    }

    public static qc valueOf(String str) {
        return (qc) Enum.valueOf(qc.class, str);
    }

    public static qc[] values() {
        return (qc[]) b.clone();
    }
}
