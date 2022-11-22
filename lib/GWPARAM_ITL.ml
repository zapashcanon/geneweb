module Default = struct
  let init_cache _conf _base _ip _nb_asc _from_gen_desc _nb_desc = ()

  let max_ancestor_level _conf _base _ip _bname _max start = start

  let max_descendant_level _conf _base _ip _max = 0

  let tree_generation_list _conf _base _bname _p = (None, None)

  let get_father _conf _base _bsrc _ip = None

  let get_mother _conf _base _bsrc _ip = None

  let get_person _conf _base _bsrc _ip = None

  let get_father' _conf _base _ip = None

  let get_mother' _conf _base _ip = None

  let get_family _conf _base _base_prefix _p _ifam = assert false

  let get_families _conf _base _ip = []

  let get_children_of_parents _base _baseprefix _ifam _ifath _imoth = []

  let get_children _base _baseprefix _ifam _ifath _imoth = []

  let get_children' _base _baseprefix _ifam _ifath _imoth = []

  let has_children _conf _base _p _fam = false

  let has_family_correspondance _baseprefix _ip = false

  let has_parents_link _baseprefix _ip = false

  let has_siblings _baseprefix _ip = false

  let nb_children _baseprefix _ifam = 0

  let nb_families _baseprefix _ip = 0
end

let init_cache = ref Default.init_cache

let max_ancestor_level = ref Default.max_ancestor_level

let max_descendant_level = ref Default.max_descendant_level

let tree_generation_list = ref Default.tree_generation_list

let get_father = ref Default.get_father

let get_mother = ref Default.get_mother

let get_person = ref Default.get_person

let get_father' = ref Default.get_father'

let get_mother' = ref Default.get_mother'

let get_family = ref Default.get_family

let get_families = ref Default.get_families

let get_children_of_parents = ref Default.get_children_of_parents

let has_children = ref Default.has_children

let get_children = ref Default.get_children

let get_children' = ref Default.get_children'

let has_family_correspondance = ref Default.has_family_correspondance

let has_parents_link = ref Default.has_parents_link

let has_siblings = ref Default.has_siblings

let nb_children = ref Default.nb_children

let nb_families = ref Default.nb_families
