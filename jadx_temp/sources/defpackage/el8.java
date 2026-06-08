package defpackage;

import android.util.SparseArray;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: el8  reason: default package */
/* loaded from: classes.dex */
public final class el8 {
    public static final el8 a;
    public static final /* synthetic */ el8[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [el8, java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [el8, java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [el8, java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [el8, java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [el8, java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [el8, java.lang.Enum, java.lang.Object] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("UNMETERED_ONLY", 1);
        ?? r2 = new Enum("UNMETERED_OR_DAILY", 2);
        ?? r3 = new Enum("FAST_IF_RADIO_AWAKE", 3);
        ?? r4 = new Enum("NEVER", 4);
        ?? r5 = new Enum("UNRECOGNIZED", 5);
        b = new el8[]{r0, r1, r2, r3, r4, r5};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, r0);
        sparseArray.put(1, r1);
        sparseArray.put(2, r2);
        sparseArray.put(3, r3);
        sparseArray.put(4, r4);
        sparseArray.put(-1, r5);
    }

    public static el8 valueOf(String str) {
        return (el8) Enum.valueOf(el8.class, str);
    }

    public static el8[] values() {
        return (el8[]) b.clone();
    }
}
