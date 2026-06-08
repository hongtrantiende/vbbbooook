package defpackage;

import android.util.LruCache;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: km  reason: default package */
/* loaded from: classes.dex */
public final class km extends LruCache {
    @Override // android.util.LruCache
    public final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        ((Number) obj).intValue();
        mm mmVar = (mm) obj2;
        mm mmVar2 = (mm) obj3;
        mmVar.getClass();
        if (z) {
            mmVar.close();
        }
    }
}
