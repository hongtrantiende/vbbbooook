package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tm5  reason: default package */
/* loaded from: classes.dex */
public final class tm5 implements Iterator {
    public static final tm5 a;
    public static final /* synthetic */ tm5[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, tm5] */
    static {
        ?? r0 = new Enum("INSTANCE", 0);
        a = r0;
        b = new tm5[]{r0};
    }

    public static tm5 valueOf(String str) {
        return (tm5) Enum.valueOf(tm5.class, str);
    }

    public static tm5[] values() {
        return (tm5[]) b.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        wpd.D("no calls to next() since the last call to remove()", false);
    }
}
