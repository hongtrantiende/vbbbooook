package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p48  reason: default package */
/* loaded from: classes.dex */
public final class p48 extends t48 {
    public q48 B;

    @Override // defpackage.t48, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof mj8)) {
            return false;
        }
        return super.containsKey((mj8) obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof h5c)) {
            return false;
        }
        return super.containsValue((h5c) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [r48] */
    @Override // defpackage.t48
    /* renamed from: d */
    public final q48 b() {
        gqb gqbVar = this.c;
        q48 q48Var = this.B;
        gqb gqbVar2 = q48Var.a;
        q48 q48Var2 = q48Var;
        if (gqbVar != gqbVar2) {
            this.b = new z35(26);
            q48Var2 = new r48(this.c, this.f);
        }
        this.B = q48Var2;
        return q48Var2;
    }

    @Override // defpackage.t48, java.util.AbstractMap, java.util.Map
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

    @Override // defpackage.t48, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (!(obj instanceof mj8)) {
            return null;
        }
        return (h5c) super.remove((mj8) obj);
    }
}
