package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q48  reason: default package */
/* loaded from: classes.dex */
public final class q48 extends r48 implements cr1, yq1 {
    public static final q48 d = new r48(gqb.e, 0);

    @Override // defpackage.yq1
    public final Object G0(mj8 mj8Var) {
        return lsd.u(this, mj8Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [p48, t48] */
    @Override // defpackage.r48
    public final t48 a() {
        ?? t48Var = new t48(this);
        t48Var.B = this;
        return t48Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [p48, t48] */
    @Override // defpackage.r48
    public final t48 b() {
        ?? t48Var = new t48(this);
        t48Var.B = this;
        return t48Var;
    }

    @Override // defpackage.r48, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof mj8)) {
            return false;
        }
        return super.containsKey((mj8) obj);
    }

    @Override // defpackage.r48, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof h5c)) {
            return false;
        }
        return super.containsValue((h5c) obj);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [q48, r48] */
    public final q48 d(mj8 mj8Var, h5c h5cVar) {
        pm1 u = this.a.u(mj8Var.hashCode(), mj8Var, h5cVar, 0);
        if (u == null) {
            return this;
        }
        return new r48((gqb) u.c, this.b + u.b);
    }

    @Override // defpackage.r48, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (!(obj instanceof mj8)) {
            return null;
        }
        return (h5c) super.get((mj8) obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof mj8)) {
            return obj2;
        }
        return (h5c) super.getOrDefault((mj8) obj, (h5c) obj2);
    }
}
