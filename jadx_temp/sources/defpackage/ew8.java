package defpackage;

import android.widget.RemoteViews;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ew8  reason: default package */
/* loaded from: classes.dex */
public final class ew8 {
    public static final ew8 d = new ew8(new long[0], new RemoteViews[0], 1);
    public final long[] a;
    public final RemoteViews[] b;
    public final int c;

    public ew8(long[] jArr, RemoteViews[] remoteViewsArr, int i) {
        this.a = jArr;
        this.b = remoteViewsArr;
        this.c = i;
        if (jArr.length == remoteViewsArr.length) {
            if (i >= 1) {
                ArrayList arrayList = new ArrayList(remoteViewsArr.length);
                for (RemoteViews remoteViews : remoteViewsArr) {
                    arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
                }
                int size = hg1.A0(hg1.E0(arrayList)).size();
                if (size <= this.c) {
                    return;
                }
                throw new IllegalArgumentException(("View type count is set to " + this.c + ", but the collection contains " + size + " different layout ids").toString());
            }
            ds.k("View type count must be >= 1");
            throw null;
        }
        ds.k("RemoteCollectionItems has different number of ids and views");
        throw null;
    }
}
