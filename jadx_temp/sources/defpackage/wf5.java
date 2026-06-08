package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wf5  reason: default package */
/* loaded from: classes.dex */
public final class wf5 {
    public boolean a;
    public int b;
    public Object c;
    public Object d;

    public wf5(Parcel parcel) {
        parcel.getClass();
        int readInt = parcel.readInt();
        long[] jArr = new long[readInt];
        this.c = jArr;
        parcel.readLongArray(jArr);
        Parcelable.Creator creator = RemoteViews.CREATOR;
        creator.getClass();
        RemoteViews[] remoteViewsArr = new RemoteViews[readInt];
        parcel.readTypedArray(remoteViewsArr, creator);
        for (int i = 0; i < readInt; i++) {
            if (remoteViewsArr[i] == null) {
                throw new IllegalArgumentException("null element found in " + remoteViewsArr + '.');
            }
        }
        this.d = remoteViewsArr;
        this.a = parcel.readInt() == 1;
        this.b = parcel.readInt();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wf5, java.lang.Object] */
    public static wf5 b() {
        ?? obj = new Object();
        obj.a = true;
        obj.b = 0;
        return obj;
    }

    public static wf5 c(char c) {
        return new wf5(new sx8(new r61(c), 6));
    }

    public static wf5 d(String str) {
        boolean z;
        if (str.length() != 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.s("The separator may not be the empty string.", z);
        if (str.length() == 1) {
            return c(str.charAt(0));
        }
        return new wf5(new mdd(6, str, false));
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [wf5, java.lang.Object] */
    public wf5 a() {
        boolean z;
        if (((dw8) this.c) != null) {
            z = true;
        } else {
            z = false;
        }
        ivc.l("execute parameter required", z);
        n14[] n14VarArr = (n14[]) this.d;
        boolean z2 = this.a;
        int i = this.b;
        ?? obj = new Object();
        obj.d = this;
        obj.c = n14VarArr;
        boolean z3 = false;
        if (n14VarArr != null && z2) {
            z3 = true;
        }
        obj.a = z3;
        obj.b = i;
        return obj;
    }

    public List e(CharSequence charSequence) {
        charSequence.getClass();
        Iterator c = ((g4a) this.d).c(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            e4a e4aVar = (e4a) c;
            if (e4aVar.hasNext()) {
                arrayList.add((String) e4aVar.next());
            } else {
                return Collections.unmodifiableList(arrayList);
            }
        }
    }

    public wf5(g4a g4aVar, boolean z, q61 q61Var, int i) {
        this.d = g4aVar;
        this.a = z;
        this.c = q61Var;
        this.b = i;
    }

    public wf5(g4a g4aVar) {
        this(g4aVar, false, t61.b, Integer.MAX_VALUE);
    }
}
