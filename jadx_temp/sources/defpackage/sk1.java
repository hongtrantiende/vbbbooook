package defpackage;

import java.util.HashMap;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sk1  reason: default package */
/* loaded from: classes.dex */
public final class sk1 {
    public static final sk1 a;
    public static final HashMap b;
    public static final /* synthetic */ sk1[] c;
    /* JADX INFO: Fake field, exist only in values array */
    sk1 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, sk1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, sk1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, sk1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, sk1] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, sk1] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, sk1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, sk1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, sk1] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, sk1] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, sk1, java.lang.Object] */
    static {
        ?? r0 = new Enum("X86_32", 0);
        ?? r1 = new Enum("X86_64", 1);
        ?? r2 = new Enum("ARM_UNKNOWN", 2);
        ?? r3 = new Enum("PPC", 3);
        ?? r4 = new Enum("PPC64", 4);
        ?? r5 = new Enum("ARMV6", 5);
        ?? r6 = new Enum("ARMV7", 6);
        ?? r7 = new Enum("UNKNOWN", 7);
        a = r7;
        ?? r8 = new Enum("ARMV7S", 8);
        ?? r9 = new Enum("ARM64", 9);
        c = new sk1[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9};
        HashMap hashMap = new HashMap(4);
        b = hashMap;
        hashMap.put("armeabi-v7a", r6);
        hashMap.put("armeabi", r5);
        hashMap.put("arm64-v8a", r9);
        hashMap.put("x86", r0);
    }

    public static sk1 valueOf(String str) {
        return (sk1) Enum.valueOf(sk1.class, str);
    }

    public static sk1[] values() {
        return (sk1[]) c.clone();
    }
}
