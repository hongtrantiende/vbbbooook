package org.mozilla.javascript.typedarrays;

import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class NativeTypedArrayIterator<T> implements ListIterator<T> {
    private int lastPosition = -1;
    private int position;
    private final NativeTypedArrayView<T> view;

    public NativeTypedArrayIterator(NativeTypedArrayView<T> nativeTypedArrayView, int i) {
        this.view = nativeTypedArrayView;
        this.position = i;
    }

    @Override // java.util.ListIterator
    public void add(T t) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        if (this.position < this.view.length) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        if (this.position > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public T next() {
        if (hasNext()) {
            T t = this.view.get(this.position);
            int i = this.position;
            this.lastPosition = i;
            this.position = i + 1;
            return t;
        }
        c55.o();
        return null;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.position;
    }

    @Override // java.util.ListIterator
    public T previous() {
        if (hasPrevious()) {
            int i = this.position - 1;
            this.position = i;
            this.lastPosition = i;
            return this.view.get(i);
        }
        c55.o();
        return null;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.position - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public void set(T t) {
        int i = this.lastPosition;
        if (i >= 0) {
            this.view.js_set(i, t);
        } else {
            jh1.d();
        }
    }
}
