package defpackage;

import android.util.SparseArray;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qm1  reason: default package */
/* loaded from: classes.dex */
public final class qm1 {
    public static final qm1 a;
    public static final /* synthetic */ qm1[] b;
    /* JADX INFO: Fake field, exist only in values array */
    qm1 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qm1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qm1, java.lang.Object] */
    static {
        ?? r0 = new Enum("NOT_SET", 0);
        ?? r1 = new Enum("EVENT_OVERRIDE", 1);
        a = r1;
        b = new qm1[]{r0, r1};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, r0);
        sparseArray.put(5, r1);
    }

    public static qm1 valueOf(String str) {
        return (qm1) Enum.valueOf(qm1.class, str);
    }

    public static qm1[] values() {
        return (qm1[]) b.clone();
    }
}
