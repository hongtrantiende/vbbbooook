package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y65  reason: default package */
/* loaded from: classes.dex */
public final class y65 implements Map.Entry, zr5 {
    public final Map.Entry a;

    public y65(Map.Entry entry) {
        entry.getClass();
        this.a = entry;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return ((z65) this.a.getKey()).a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.a.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        return this.a.setValue(obj);
    }
}
