package defpackage;

import java.util.Iterator;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nge  reason: default package */
/* loaded from: classes.dex */
public final class nge implements Iterator {
    public xge a;
    public xge b;
    public int c;
    public final /* synthetic */ ahe d;
    public final /* synthetic */ int e;

    public nge(ahe aheVar, int i) {
        this.e = i;
        Objects.requireNonNull(aheVar);
        this.d = aheVar;
        this.a = aheVar.f.d;
        this.b = null;
        this.c = aheVar.e;
    }

    /* renamed from: b */
    public final xge a() {
        xge xgeVar = this.a;
        ahe aheVar = this.d;
        if (xgeVar != aheVar.f) {
            if (aheVar.e == this.c) {
                this.a = xgeVar.d;
                this.b = xgeVar;
                return xgeVar;
            }
            ds.d();
            return null;
        }
        c55.o();
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a != this.d.f) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.e) {
            case 1:
                return a().f;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        xge xgeVar = this.b;
        if (xgeVar != null) {
            ahe aheVar = this.d;
            aheVar.b(xgeVar, true);
            this.b = null;
            this.c = aheVar.e;
            return;
        }
        jh1.d();
    }
}
