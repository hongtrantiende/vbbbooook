package org.mozilla.javascript;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class LazyLoadSlot extends Slot {
    public LazyLoadSlot(Object obj, int i) {
        super(obj, i, 0);
    }

    @Override // org.mozilla.javascript.Slot
    public LazyLoadSlot copySlot() {
        LazyLoadSlot lazyLoadSlot = new LazyLoadSlot(this);
        lazyLoadSlot.value = this.value;
        lazyLoadSlot.next = null;
        lazyLoadSlot.orderedNext = null;
        return lazyLoadSlot;
    }

    @Override // org.mozilla.javascript.Slot
    public Object getValue(Scriptable scriptable) {
        Object obj = this.value;
        if (obj instanceof LazilyLoadedCtor) {
            LazilyLoadedCtor lazilyLoadedCtor = (LazilyLoadedCtor) obj;
            try {
                lazilyLoadedCtor.init();
                return lazilyLoadedCtor.getValue();
            } finally {
                this.value = lazilyLoadedCtor.getValue();
            }
        }
        return obj;
    }

    public LazyLoadSlot(Slot slot) {
        super(slot);
    }
}
