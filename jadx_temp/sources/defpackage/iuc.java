package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iuc  reason: default package */
/* loaded from: classes.dex */
public final class iuc extends dvc {
    public final /* synthetic */ int B;
    public final /* synthetic */ Object C;

    public /* synthetic */ iuc(Object obj, int i) {
        this.B = i;
        this.C = obj;
    }

    @Override // defpackage.dvc
    public final void b() {
        switch (this.B) {
            case 0:
                kuc kucVar = ((juc) this.C).a;
                kucVar.b.b("unlinkToDeath", new Object[0]);
                kucVar.n.asBinder().unlinkToDeath(kucVar.k, 0);
                kucVar.n = null;
                kucVar.g = false;
                return;
            default:
                synchronized (((kuc) this.C).f) {
                    try {
                        if (((kuc) this.C).l.get() > 0 && ((kuc) this.C).l.decrementAndGet() > 0) {
                            ((kuc) this.C).b.b("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        kuc kucVar2 = (kuc) this.C;
                        if (kucVar2.n != null) {
                            kucVar2.b.b("Unbind from service.", new Object[0]);
                            kuc kucVar3 = (kuc) this.C;
                            kucVar3.a.unbindService(kucVar3.m);
                            kuc kucVar4 = (kuc) this.C;
                            kucVar4.g = false;
                            kucVar4.n = null;
                            kucVar4.m = null;
                        }
                        ((kuc) this.C).e();
                        return;
                    } finally {
                    }
                }
        }
    }
}
