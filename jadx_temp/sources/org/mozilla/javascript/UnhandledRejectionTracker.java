package org.mozilla.javascript;

import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class UnhandledRejectionTracker {
    private static final IdentityHashMap<NativePromise, NativePromise> unhandled = new IdentityHashMap<>(0);
    private boolean enabled = false;

    public void enable(boolean z) {
        this.enabled = z;
    }

    public List<Object> enumerate() {
        ArrayList arrayList = new ArrayList();
        for (NativePromise nativePromise : unhandled.values()) {
            arrayList.add(nativePromise.getResult());
        }
        return arrayList;
    }

    public void process(Consumer<Object> consumer) {
        Iterator<NativePromise> it = unhandled.values().iterator();
        while (it.hasNext()) {
            try {
                consumer.accept(it.next().getResult());
            } finally {
                it.remove();
            }
        }
    }

    public void promiseHandled(NativePromise nativePromise) {
        if (this.enabled) {
            unhandled.remove(nativePromise);
        }
    }

    public void promiseRejected(NativePromise nativePromise) {
        if (this.enabled) {
            unhandled.put(nativePromise, nativePromise);
        }
    }
}
