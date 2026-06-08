package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
class MediaBrowserCompat$SearchResultReceiver extends h19 {
    @Override // defpackage.h19
    public final void a(int i, Bundle bundle) {
        if (bundle != null) {
            bundle = tn6.b(bundle);
        }
        if (i == 0 && bundle != null && bundle.containsKey("search_results")) {
            Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
            parcelableArray.getClass();
            ArrayList arrayList = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                arrayList.add((MediaBrowserCompat$MediaItem) parcelable);
            }
            throw null;
        }
        throw null;
    }
}
